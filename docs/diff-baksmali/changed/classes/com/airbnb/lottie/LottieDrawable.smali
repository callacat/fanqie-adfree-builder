## classes/com/airbnb/lottie/LottieDrawable.smali
# added=0 removed=0 changed=104

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c89c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/airbnb/lottie/LottieDrawable;

    .line 131080
    const-string v0, "LottieDrawable"

    .line 131082
    sput-object v0, Lcom/airbnb/lottie/LottieDrawable;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c89c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/airbnb/lottie/LottieDrawable;

    .line 131079
    .line 131080
    const-string v0, "LottieDrawable"

    .line 131081
    .line 131082
    sput-object v0, Lcom/airbnb/lottie/LottieDrawable;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 327683
    new-instance v0, Landroid/graphics/Matrix;

    .line 327685
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 327688
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->matrix:Landroid/graphics/Matrix;

    .line 327690
    new-instance v0, Lb6/d;

    .line 327692
    invoke-direct {v0}, Lb6/d;-><init>()V

    .line 327695
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 327697
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327699
    iput v0, p0, Lcom/airbnb/lottie/LottieDrawable;->scale:F

    .line 327701
    new-instance v0, Ljava/util/HashSet;

    .line 327703
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327706
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->colorFilterData:Ljava/util/Set;

    .line 327708
    new-instance v0, Ljava/util/ArrayList;

    .line 327710
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327713
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 327715
    const/4 v0, 0x0

    .line 327716
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->isDirty:Z

    .line 327718
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->safeMode:Z

    .line 327720
    const/4 v1, 0x1

    .line 327721
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->isExtraScaleEnabled:Z

    .line 327723
    const/16 v1, 0xff

    .line 327725
    iput v1, p0, Lcom/airbnb/lottie/LottieDrawable;->alpha:I

    .line 327727
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->disableRecycleBitmaps:Z

    .line 327729
    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$h;

    .line 327731
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/LottieDrawable$h;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 327734
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->progressUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 327736
    iput v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bitmapSize:I

    .line 327738
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->isJustAfterAnimationStart:Z

    .line 327740
    new-instance v1, Ljava/lang/Object;

    .line 327742
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 327745
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncLock:Ljava/lang/Object;

    .line 327747
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawEnabled:Z

    .line 327749
    const/4 v1, 0x0

    .line 327750
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->mLastBitmap:Landroid/graphics/Bitmap;

    .line 327752
    iput v0, p0, Lcom/airbnb/lottie/LottieDrawable;->layoutWidth:I

    .line 327754
    iput v0, p0, Lcom/airbnb/lottie/LottieDrawable;->layoutHeight:I

    .line 327756
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 327758
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->progressUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 327760
    invoke-virtual {v0, v1}, Lb6/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327763
    invoke-static {p0}, Lcom/airbnb/lottie/opt/OptConfig;->traceLottieDrawableCreate(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 327766
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Landroid/graphics/Matrix;

    .line 327684
    .line 327685
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->matrix:Landroid/graphics/Matrix;

    .line 327689
    .line 327690
    new-instance v0, Lb6/d;

    .line 327691
    .line 327692
    invoke-direct {v0}, Lb6/d;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 327696
    .line 327697
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327698
    .line 327699
    iput v0, p0, Lcom/airbnb/lottie/LottieDrawable;->scale:F

    .line 327700
    .line 327701
    new-instance v0, Ljava/util/HashSet;

    .line 327702
    .line 327703
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->colorFilterData:Ljava/util/Set;

    .line 327707
    .line 327708
    new-instance v0, Ljava/util/ArrayList;

    .line 327709
    .line 327710
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 327714
    .line 327715
    const/4 v0, 0x0

    .line 327716
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->isDirty:Z

    .line 327717
    .line 327718
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->safeMode:Z

    .line 327719
    .line 327720
    const/4 v1, 0x1

    .line 327721
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->isExtraScaleEnabled:Z

    .line 327722
    .line 327723
    const/16 v1, 0xff

    .line 327724
    .line 327725
    iput v1, p0, Lcom/airbnb/lottie/LottieDrawable;->alpha:I

    .line 327726
    .line 327727
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->disableRecycleBitmaps:Z

    .line 327728
    .line 327729
    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$h;

    .line 327730
    .line 327731
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/LottieDrawable$h;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 327732
    .line 327733
    .line 327734
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->progressUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 327735
    .line 327736
    iput v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bitmapSize:I

    .line 327737
    .line 327738
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->isJustAfterAnimationStart:Z

    .line 327739
    .line 327740
    new-instance v1, Ljava/lang/Object;

    .line 327741
    .line 327742
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncLock:Ljava/lang/Object;

    .line 327746
    .line 327747
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawEnabled:Z

    .line 327748
    .line 327749
    const/4 v1, 0x0

    .line 327750
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->mLastBitmap:Landroid/graphics/Bitmap;

    .line 327751
    .line 327752
    iput v0, p0, Lcom/airbnb/lottie/LottieDrawable;->layoutWidth:I

    .line 327753
    .line 327754
    iput v0, p0, Lcom/airbnb/lottie/LottieDrawable;->layoutHeight:I

    .line 327755
    .line 327756
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 327757
    .line 327758
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->progressUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 327759
    .line 327760
    invoke-virtual {v0, v1}, Lb6/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-static {p0}, Lcom/airbnb/lottie/opt/OptConfig;->traceLottieDrawableCreate(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 327764
    .line 327765
    .line 327766
    return-void
.end method


.method public static INVOKEVIRTUAL_com_airbnb_lottie_LottieDrawable_com_dragon_read_base_lancet_LottieDrawableAop_invalidateSelfProxy(Lcom/airbnb/lottie/LottieDrawable;)V
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_airbnb_lottie_LottieDrawable_com_dragon_read_base_lancet_LottieDrawableAop_invalidateSelfProxy(Lcom/airbnb/lottie/LottieDrawable;)V
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "invalidateSelf"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.airbnb.lottie.LottieDrawable"
    .end annotation

    .prologue
    .line 16973824
    sget-boolean v0, Le93/o;->a:Z

    .line 16973826
    if-eqz v0, :cond_d

    .line 16973828
    :try_start_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    .line 16973831
    goto :goto_10

    .line 16973832
    :catch_8
    move-exception p0

    .line 16973833
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973836
    goto :goto_10

    .line 16973837
    :cond_d
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 16973840
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_airbnb_lottie_LottieDrawable_com_dragon_read_base_lancet_LottieDrawableAop_invalidateSelfProxy(Lcom/airbnb/lottie/LottieDrawable;)V
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "invalidateSelf"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.airbnb.lottie.LottieDrawable"
    .end annotation

    .prologue
    .line 16973824
    sget-boolean v0, Le93/o;->a:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_d

    .line 16973827
    .line 16973828
    :try_start_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    .line 16973829
    .line 16973830
    .line 16973831
    goto :goto_10

    .line 16973832
    :catch_8
    move-exception p0

    .line 16973833
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_10

    .line 16973837
    :cond_d
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method


.method private aspectRatio(Landroid/graphics/Rect;)F
[MOD-CHANGED]
.method private aspectRatio(Landroid/graphics/Rect;)F
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 16908291
    move-result v0

    .line 16908292
    int-to-float v0, v0

    .line 16908293
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16908296
    move-result p1

    .line 16908297
    int-to-float p1, p1

    .line 16908298
    div-float/2addr v0, p1

    .line 16908299
    return v0
.end method

[INNER-ORIGINAL]
.method private aspectRatio(Landroid/graphics/Rect;)F
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    int-to-float v0, v0

    .line 16908293
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    int-to-float p1, p1

    .line 16908298
    div-float/2addr v0, p1

    .line 16908299
    return v0
.end method


.method private boundsMatchesCompositionAspectRatio()Z
[MOD-CHANGED]
.method private boundsMatchesCompositionAspectRatio()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_30

    .line 262149
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 262152
    move-result-object v2

    .line 262153
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 262156
    move-result v2

    .line 262157
    if-nez v2, :cond_30

    .line 262159
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 262162
    move-result-object v2

    .line 262163
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_1a

    .line 262169
    goto :goto_30

    .line 262170
    :cond_1a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-direct {p0, v2}, Lcom/airbnb/lottie/LottieDrawable;->aspectRatio(Landroid/graphics/Rect;)F

    .line 262177
    move-result v2

    .line 262178
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->aspectRatio(Landroid/graphics/Rect;)F

    .line 262185
    move-result v0

    .line 262186
    cmpl-float v0, v2, v0

    .line 262188
    if-nez v0, :cond_2f

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v1, 0x0

    .line 262192
    :cond_30
    :goto_30
    return v1
.end method

[INNER-ORIGINAL]
.method private boundsMatchesCompositionAspectRatio()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_30

    .line 262148
    .line 262149
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v2

    .line 262153
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    if-nez v2, :cond_30

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_1a

    .line 262168
    .line 262169
    goto :goto_30

    .line 262170
    :cond_1a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-direct {p0, v2}, Lcom/airbnb/lottie/LottieDrawable;->aspectRatio(Landroid/graphics/Rect;)F

    .line 262175
    .line 262176
    .line 262177
    move-result v2

    .line 262178
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->aspectRatio(Landroid/graphics/Rect;)F

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    cmpl-float v0, v2, v0

    .line 262187
    .line 262188
    if-nez v0, :cond_2f

    .line 262189
    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v1, 0x0

    .line 262192
    :cond_30
    :goto_30
    return v1
.end method


.method private buildCompositionLayerAsync(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/opt/OptConfig$c;)V
[MOD-CHANGED]
.method private buildCompositionLayerAsync(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/opt/OptConfig$c;)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/airbnb/lottie/LottieTask;->EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33685506
    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$f;

    .line 33685508
    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable$f;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/opt/OptConfig$c;)V

    .line 33685511
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method private buildCompositionLayerAsync(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/opt/OptConfig$c;)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/airbnb/lottie/LottieTask;->EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33685505
    .line 33685506
    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$f;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable$f;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/opt/OptConfig$c;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method private clearCompositionWithoutInvalidateSelf()V
[MOD-CHANGED]
.method private clearCompositionWithoutInvalidateSelf()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->recycleBitmaps()V

    .line 196611
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 196613
    iget-boolean v1, v0, Lb6/d;->k:Z

    .line 196615
    if-eqz v1, :cond_c

    .line 196617
    invoke-virtual {v0}, Lb6/d;->cancel()V

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 196623
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/b;

    .line 196625
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lu5/b;

    .line 196627
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 196629
    iput-object v0, v1, Lb6/d;->j:Lcom/airbnb/lottie/LottieComposition;

    .line 196631
    const/high16 v0, -0x31000000

    .line 196633
    iput v0, v1, Lb6/d;->h:F

    .line 196635
    const/high16 v0, 0x4f000000

    .line 196637
    iput v0, v1, Lb6/d;->i:F

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method private clearCompositionWithoutInvalidateSelf()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->recycleBitmaps()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 196612
    .line 196613
    iget-boolean v1, v0, Lb6/d;->k:Z

    .line 196614
    .line 196615
    if-eqz v1, :cond_c

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lb6/d;->cancel()V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/b;

    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lu5/b;

    .line 196626
    .line 196627
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 196628
    .line 196629
    iput-object v0, v1, Lb6/d;->j:Lcom/airbnb/lottie/LottieComposition;

    .line 196630
    .line 196631
    const/high16 v0, -0x31000000

    .line 196632
    .line 196633
    iput v0, v1, Lb6/d;->h:F

    .line 196634
    .line 196635
    const/high16 v0, 0x4f000000

    .line 196636
    .line 196637
    iput v0, v1, Lb6/d;->i:F

    .line 196638
    .line 196639
    return-void
.end method


.method private configErrorReportResId()V
[MOD-CHANGED]
.method private configErrorReportResId()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 196610
    if-eqz v0, :cond_18

    .line 196612
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetsFolder:Ljava/lang/String;

    .line 196614
    if-eqz v1, :cond_a

    .line 196616
    iput-object v1, v0, Lcom/airbnb/lottie/LottieComposition;->errorReportResId:Ljava/lang/String;

    .line 196618
    :cond_a
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetDelegate:Lcom/airbnb/lottie/ImageAssetDelegate;

    .line 196620
    if-eqz v1, :cond_18

    .line 196622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196629
    move-result-object v1

    .line 196630
    iput-object v1, v0, Lcom/airbnb/lottie/LottieComposition;->errorReportResId:Ljava/lang/String;

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method private configErrorReportResId()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 196609
    .line 196610
    if-eqz v0, :cond_18

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetsFolder:Ljava/lang/String;

    .line 196613
    .line 196614
    if-eqz v1, :cond_a

    .line 196615
    .line 196616
    iput-object v1, v0, Lcom/airbnb/lottie/LottieComposition;->errorReportResId:Ljava/lang/String;

    .line 196617
    .line 196618
    :cond_a
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetDelegate:Lcom/airbnb/lottie/ImageAssetDelegate;

    .line 196619
    .line 196620
    if-eqz v1, :cond_18

    .line 196621
    .line 196622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    iput-object v1, v0, Lcom/airbnb/lottie/LottieComposition;->errorReportResId:Ljava/lang/String;

    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method private drawWithNewAspectRatio(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method private drawWithNewAspectRatio(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/b;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17104908
    move-result v1

    .line 17104909
    int-to-float v1, v1

    .line 17104910
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 17104912
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 17104919
    move-result v2

    .line 17104920
    int-to-float v2, v2

    .line 17104921
    div-float/2addr v1, v2

    .line 17104922
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17104925
    move-result v2

    .line 17104926
    int-to-float v2, v2

    .line 17104927
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 17104929
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 17104936
    move-result v3

    .line 17104937
    int-to-float v3, v3

    .line 17104938
    div-float/2addr v2, v3

    .line 17104939
    iget-boolean v3, p0, Lcom/airbnb/lottie/LottieDrawable;->isExtraScaleEnabled:Z

    .line 17104941
    const/4 v4, -0x1

    .line 17104942
    if-eqz v3, :cond_63

    .line 17104944
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 17104947
    move-result v3

    .line 17104948
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17104950
    cmpg-float v6, v3, v5

    .line 17104952
    if-gez v6, :cond_3f

    .line 17104954
    div-float v6, v5, v3

    .line 17104956
    div-float/2addr v1, v6

    .line 17104957
    div-float/2addr v2, v6

    .line 17104958
    goto :goto_41

    .line 17104959
    :cond_3f
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17104961
    :goto_41
    cmpl-float v5, v6, v5

    .line 17104963
    if-lez v5, :cond_63

    .line 17104965
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104968
    move-result v4

    .line 17104969
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17104972
    move-result v5

    .line 17104973
    int-to-float v5, v5

    .line 17104974
    const/high16 v7, 0x40000000    # 2.0f

    .line 17104976
    div-float/2addr v5, v7

    .line 17104977
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17104980
    move-result v0

    .line 17104981
    int-to-float v0, v0

    .line 17104982
    div-float/2addr v0, v7

    .line 17104983
    mul-float v7, v5, v3

    .line 17104985
    mul-float v3, v3, v0

    .line 17104987
    sub-float/2addr v5, v7

    .line 17104988
    sub-float/2addr v0, v3

    .line 17104989
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17104992
    invoke-virtual {p1, v6, v6, v7, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 17104995
    :cond_63
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->matrix:Landroid/graphics/Matrix;

    .line 17104997
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17105000
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->matrix:Landroid/graphics/Matrix;

    .line 17105002
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 17105005
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/b;

    .line 17105007
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->matrix:Landroid/graphics/Matrix;

    .line 17105009
    iget v2, p0, Lcom/airbnb/lottie/LottieDrawable;->alpha:I

    .line 17105011
    invoke-virtual {v0, p1, v1, v2}, Lcom/airbnb/lottie/model/layer/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 17105014
    if-lez v4, :cond_7b

    .line 17105016
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17105019
    :cond_7b
    return-void
.end method

[INNER-ORIGINAL]
.method private drawWithNewAspectRatio(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/b;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    int-to-float v1, v1

    .line 17104910
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    int-to-float v2, v2

    .line 17104921
    div-float/2addr v1, v2

    .line 17104922
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    int-to-float v2, v2

    .line 17104927
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 17104928
    .line 17104929
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    int-to-float v3, v3

    .line 17104938
    div-float/2addr v2, v3

    .line 17104939
    iget-boolean v3, p0, Lcom/airbnb/lottie/LottieDrawable;->isExtraScaleEnabled:Z

    .line 17104940
    .line 17104941
    const/4 v4, -0x1

    .line 17104942
    if-eqz v3, :cond_63

    .line 17104943
    .line 17104944
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v3

    .line 17104948
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17104949
    .line 17104950
    cmpg-float v6, v3, v5

    .line 17104951
    .line 17104952
    if-gez v6, :cond_3f

    .line 17104953
    .line 17104954
    div-float v6, v5, v3

    .line 17104955
    .line 17104956
    div-float/2addr v1, v6

    .line 17104957
    div-float/2addr v2, v6

    .line 17104958
    goto :goto_41

    .line 17104959
    :cond_3f
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17104960
    .line 17104961
    :goto_41
    cmpl-float v5, v6, v5

    .line 17104962
    .line 17104963
    if-lez v5, :cond_63

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v4

    .line 17104969
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v5

    .line 17104973
    int-to-float v5, v5

    .line 17104974
    const/high16 v7, 0x40000000    # 2.0f

    .line 17104975
    .line 17104976
    div-float/2addr v5, v7

    .line 17104977
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v0

    .line 17104981
    int-to-float v0, v0

    .line 17104982
    div-float/2addr v0, v7

    .line 17104983
    mul-float v7, v5, v3

    .line 17104984
    .line 17104985
    mul-float v3, v3, v0

    .line 17104986
    .line 17104987
    sub-float/2addr v5, v7

    .line 17104988
    sub-float/2addr v0, v3

    .line 17104989
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p1, v6, v6, v7, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->matrix:Landroid/graphics/Matrix;

    .line 17104996
    .line 17104997
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17104998
    .line 17104999
    .line 17105000
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->matrix:Landroid/graphics/Matrix;

    .line 17105001
    .line 17105002
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 17105003
    .line 17105004
    .line 17105005
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/b;

    .line 17105006
    .line 17105007
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->matrix:Landroid/graphics/Matrix;

    .line 17105008
    .line 17105009
    iget v2, p0, Lcom/airbnb/lottie/LottieDrawable;->alpha:I

    .line 17105010
    .line 17105011
    invoke-virtual {v0, p1, v1, v2}, Lcom/airbnb/lottie/model/layer/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 17105012
    .line 17105013
    .line 17105014
    if-lez v4, :cond_7b

    .line 17105015
    .line 17105016
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17105017
    .line 17105018
    .line 17105019
    :cond_7b
    return-void
.end method


.method private drawWithOriginalAspectRatio(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method private drawWithOriginalAspectRatio(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/b;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->scale:F

    .line 17104903
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->getMaxScale(Landroid/graphics/Canvas;)F

    .line 17104906
    move-result v1

    .line 17104907
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104909
    cmpl-float v3, v0, v1

    .line 17104911
    if-lez v3, :cond_15

    .line 17104913
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->scale:F

    .line 17104915
    div-float/2addr v0, v1

    .line 17104916
    goto :goto_18

    .line 17104917
    :cond_15
    move v1, v0

    .line 17104918
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104920
    :goto_18
    cmpl-float v2, v0, v2

    .line 17104922
    if-lez v2, :cond_53

    .line 17104924
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104927
    move-result v2

    .line 17104928
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 17104930
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 17104937
    move-result v3

    .line 17104938
    int-to-float v3, v3

    .line 17104939
    const/high16 v4, 0x40000000    # 2.0f

    .line 17104941
    div-float/2addr v3, v4

    .line 17104942
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 17104944
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 17104947
    move-result-object v5

    .line 17104948
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 17104951
    move-result v5

    .line 17104952
    int-to-float v5, v5

    .line 17104953
    div-float/2addr v5, v4

    .line 17104954
    mul-float v4, v3, v1

    .line 17104956
    mul-float v6, v5, v1

    .line 17104958
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getScale()F

    .line 17104961
    move-result v7

    .line 17104962
    mul-float v7, v7, v3

    .line 17104964
    sub-float/2addr v7, v4

    .line 17104965
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getScale()F

    .line 17104968
    move-result v3

    .line 17104969
    mul-float v3, v3, v5

    .line 17104971
    sub-float/2addr v3, v6

    .line 17104972
    invoke-virtual {p1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17104975
    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 v2, -0x1

    .line 17104980
    :goto_54
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->matrix:Landroid/graphics/Matrix;

    .line 17104982
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17104985
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->matrix:Landroid/graphics/Matrix;

    .line 17104987
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 17104990
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/b;

    .line 17104992
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->matrix:Landroid/graphics/Matrix;

    .line 17104994
    iget v3, p0, Lcom/airbnb/lottie/LottieDrawable;->alpha:I

    .line 17104996
    invoke-virtual {v0, p1, v1, v3}, Lcom/airbnb/lottie/model/layer/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 17104999
    if-lez v2, :cond_6c

    .line 17105001
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17105004
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method private drawWithOriginalAspectRatio(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/b;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->scale:F

    .line 17104902
    .line 17104903
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->getMaxScale(Landroid/graphics/Canvas;)F

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104908
    .line 17104909
    cmpl-float v3, v0, v1

    .line 17104910
    .line 17104911
    if-lez v3, :cond_15

    .line 17104912
    .line 17104913
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->scale:F

    .line 17104914
    .line 17104915
    div-float/2addr v0, v1

    .line 17104916
    goto :goto_18

    .line 17104917
    :cond_15
    move v1, v0

    .line 17104918
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104919
    .line 17104920
    :goto_18
    cmpl-float v2, v0, v2

    .line 17104921
    .line 17104922
    if-lez v2, :cond_53

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 17104929
    .line 17104930
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    int-to-float v3, v3

    .line 17104939
    const/high16 v4, 0x40000000    # 2.0f

    .line 17104940
    .line 17104941
    div-float/2addr v3, v4

    .line 17104942
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 17104943
    .line 17104944
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v5

    .line 17104948
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v5

    .line 17104952
    int-to-float v5, v5

    .line 17104953
    div-float/2addr v5, v4

    .line 17104954
    mul-float v4, v3, v1

    .line 17104955
    .line 17104956
    mul-float v6, v5, v1

    .line 17104957
    .line 17104958
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getScale()F

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v7

    .line 17104962
    mul-float v7, v7, v3

    .line 17104963
    .line 17104964
    sub-float/2addr v7, v4

    .line 17104965
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getScale()F

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v3

    .line 17104969
    mul-float v3, v3, v5

    .line 17104970
    .line 17104971
    sub-float/2addr v3, v6

    .line 17104972
    invoke-virtual {p1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 v2, -0x1

    .line 17104980
    :goto_54
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->matrix:Landroid/graphics/Matrix;

    .line 17104981
    .line 17104982
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->matrix:Landroid/graphics/Matrix;

    .line 17104986
    .line 17104987
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/b;

    .line 17104991
    .line 17104992
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->matrix:Landroid/graphics/Matrix;

    .line 17104993
    .line 17104994
    iget v3, p0, Lcom/airbnb/lottie/LottieDrawable;->alpha:I

    .line 17104995
    .line 17104996
    invoke-virtual {v0, p1, v1, v3}, Lcom/airbnb/lottie/model/layer/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 17104997
    .line 17104998
    .line 17104999
    if-lez v2, :cond_6c

    .line 17105000
    .line 17105001
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    return-void
.end method


.method private getContext()Landroid/content/Context;
[MOD-CHANGED]
.method private getContext()Landroid/content/Context;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return-object v1

    .line 196616
    :cond_8
    instance-of v2, v0, Landroid/view/View;

    .line 196618
    if-eqz v2, :cond_13

    .line 196620
    check-cast v0, Landroid/view/View;

    .line 196622
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    return-object v1
.end method

[INNER-ORIGINAL]
.method private getContext()Landroid/content/Context;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    return-object v1

    .line 196616
    :cond_8
    instance-of v2, v0, Landroid/view/View;

    .line 196617
    .line 196618
    if-eqz v2, :cond_13

    .line 196619
    .line 196620
    check-cast v0, Landroid/view/View;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    return-object v1
.end method


.method private getFontAssetManager()Lu5/a;
[MOD-CHANGED]
.method private getFontAssetManager()Lu5/a;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_8

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return-object v0

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->fontAssetManager:Lu5/a;

    .line 196618
    if-nez v0, :cond_17

    .line 196620
    new-instance v0, Lu5/a;

    .line 196622
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-direct {v0, v1}, Lu5/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 196629
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->fontAssetManager:Lu5/a;

    .line 196631
    :cond_17
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->fontAssetManager:Lu5/a;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getFontAssetManager()Lu5/a;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    return-object v0

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->fontAssetManager:Lu5/a;

    .line 196617
    .line 196618
    if-nez v0, :cond_17

    .line 196619
    .line 196620
    new-instance v0, Lu5/a;

    .line 196621
    .line 196622
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-direct {v0, v1}, Lu5/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 196627
    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->fontAssetManager:Lu5/a;

    .line 196630
    .line 196631
    :cond_17
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->fontAssetManager:Lu5/a;

    .line 196632
    .line 196633
    return-object v0
.end method


.method private getImageAssetManager()Lu5/b;
[MOD-CHANGED]
.method private getImageAssetManager()Lu5/b;
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-nez v0, :cond_8

    .line 393223
    return-object v1

    .line 393224
    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lu5/b;

    .line 393226
    if-eqz v0, :cond_3a

    .line 393228
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->getContext()Landroid/content/Context;

    .line 393231
    move-result-object v2

    .line 393232
    if-nez v2, :cond_16

    .line 393234
    iget-object v3, v0, Lu5/b;->a:Landroid/content/Context;

    .line 393236
    if-eqz v3, :cond_20

    .line 393238
    :cond_16
    iget-object v0, v0, Lu5/b;->a:Landroid/content/Context;

    .line 393240
    if-eqz v0, :cond_22

    .line 393242
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393245
    move-result v0

    .line 393246
    if-eqz v0, :cond_22

    .line 393248
    :cond_20
    const/4 v0, 0x1

    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    const/4 v0, 0x0

    .line 393251
    :goto_23
    if-nez v0, :cond_3a

    .line 393253
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->disableRecycleBitmaps:Z

    .line 393255
    if-nez v0, :cond_3a

    .line 393257
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawEnabled:Z

    .line 393259
    if-eqz v0, :cond_33

    .line 393261
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lu5/b;

    .line 393263
    invoke-virtual {v0}, Lu5/b;->d()V

    .line 393266
    goto :goto_38

    .line 393267
    :cond_33
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lu5/b;

    .line 393269
    invoke-virtual {v0}, Lu5/b;->c()V

    .line 393272
    :goto_38
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lu5/b;

    .line 393274
    :cond_3a
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lu5/b;

    .line 393276
    if-nez v0, :cond_8c

    .line 393278
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawEnabled:Z

    .line 393280
    if-eqz v0, :cond_6d

    .line 393282
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncLock:Ljava/lang/Object;

    .line 393284
    monitor-enter v0

    .line 393285
    :try_start_45
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lu5/b;

    .line 393287
    if-nez v1, :cond_68

    .line 393289
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->getContext()Landroid/content/Context;

    .line 393292
    move-result-object v1

    .line 393293
    invoke-static {v1}, Lcom/airbnb/lottie/opt/OptConfig$Settings;->checkAndInitIsLowPixelsDevice(Landroid/content/Context;)V

    .line 393296
    new-instance v1, Lu5/b;

    .line 393298
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 393301
    move-result-object v3

    .line 393302
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetsFolder:Ljava/lang/String;

    .line 393304
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetDelegate:Lcom/airbnb/lottie/ImageAssetDelegate;

    .line 393306
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 393308
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieComposition;->getImages()Ljava/util/Map;

    .line 393311
    move-result-object v6

    .line 393312
    iget-boolean v7, p0, Lcom/airbnb/lottie/LottieDrawable;->disableRecycleBitmaps:Z

    .line 393314
    move-object v2, v1

    .line 393315
    invoke-direct/range {v2 .. v7}, Lu5/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/ImageAssetDelegate;Ljava/util/Map;Z)V

    .line 393318
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lu5/b;

    .line 393320
    :cond_68
    monitor-exit v0

    .line 393321
    goto :goto_8c

    .line 393322
    :catchall_6a
    move-exception v1

    .line 393323
    monitor-exit v0
    :try_end_6c
    .catchall {:try_start_45 .. :try_end_6c} :catchall_6a

    .line 393324
    throw v1

    .line 393325
    :cond_6d
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->getContext()Landroid/content/Context;

    .line 393328
    move-result-object v0

    .line 393329
    invoke-static {v0}, Lcom/airbnb/lottie/opt/OptConfig$Settings;->checkAndInitIsLowPixelsDevice(Landroid/content/Context;)V

    .line 393332
    new-instance v0, Lu5/b;

    .line 393334
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 393337
    move-result-object v2

    .line 393338
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetsFolder:Ljava/lang/String;

    .line 393340
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetDelegate:Lcom/airbnb/lottie/ImageAssetDelegate;

    .line 393342
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 393344
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getImages()Ljava/util/Map;

    .line 393347
    move-result-object v5

    .line 393348
    iget-boolean v6, p0, Lcom/airbnb/lottie/LottieDrawable;->disableRecycleBitmaps:Z

    .line 393350
    move-object v1, v0

    .line 393351
    invoke-direct/range {v1 .. v6}, Lu5/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/ImageAssetDelegate;Ljava/util/Map;Z)V

    .line 393354
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lu5/b;

    .line 393356
    :cond_8c
    :goto_8c
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lu5/b;

    .line 393358
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getImageAssetManager()Lu5/b;
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-nez v0, :cond_8

    .line 393222
    .line 393223
    return-object v1

    .line 393224
    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lu5/b;

    .line 393225
    .line 393226
    if-eqz v0, :cond_3a

    .line 393227
    .line 393228
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->getContext()Landroid/content/Context;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v2

    .line 393232
    if-nez v2, :cond_16

    .line 393233
    .line 393234
    iget-object v3, v0, Lu5/b;->a:Landroid/content/Context;

    .line 393235
    .line 393236
    if-eqz v3, :cond_20

    .line 393237
    .line 393238
    :cond_16
    iget-object v0, v0, Lu5/b;->a:Landroid/content/Context;

    .line 393239
    .line 393240
    if-eqz v0, :cond_22

    .line 393241
    .line 393242
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393243
    .line 393244
    .line 393245
    move-result v0

    .line 393246
    if-eqz v0, :cond_22

    .line 393247
    .line 393248
    :cond_20
    const/4 v0, 0x1

    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    const/4 v0, 0x0

    .line 393251
    :goto_23
    if-nez v0, :cond_3a

    .line 393252
    .line 393253
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->disableRecycleBitmaps:Z

    .line 393254
    .line 393255
    if-nez v0, :cond_3a

    .line 393256
    .line 393257
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawEnabled:Z

    .line 393258
    .line 393259
    if-eqz v0, :cond_33

    .line 393260
    .line 393261
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lu5/b;

    .line 393262
    .line 393263
    invoke-virtual {v0}, Lu5/b;->d()V

    .line 393264
    .line 393265
    .line 393266
    goto :goto_38

    .line 393267
    :cond_33
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lu5/b;

    .line 393268
    .line 393269
    invoke-virtual {v0}, Lu5/b;->c()V

    .line 393270
    .line 393271
    .line 393272
    :goto_38
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lu5/b;

    .line 393273
    .line 393274
    :cond_3a
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lu5/b;

    .line 393275
    .line 393276
    if-nez v0, :cond_8c

    .line 393277
    .line 393278
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawEnabled:Z

    .line 393279
    .line 393280
    if-eqz v0, :cond_6d

    .line 393281
    .line 393282
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncLock:Ljava/lang/Object;

    .line 393283
    .line 393284
    monitor-enter v0

    .line 393285
    :try_start_45
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lu5/b;

    .line 393286
    .line 393287
    if-nez v1, :cond_68

    .line 393288
    .line 393289
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->getContext()Landroid/content/Context;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v1

    .line 393293
    invoke-static {v1}, Lcom/airbnb/lottie/opt/OptConfig$Settings;->checkAndInitIsLowPixelsDevice(Landroid/content/Context;)V

    .line 393294
    .line 393295
    .line 393296
    new-instance v1, Lu5/b;

    .line 393297
    .line 393298
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v3

    .line 393302
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetsFolder:Ljava/lang/String;

    .line 393303
    .line 393304
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetDelegate:Lcom/airbnb/lottie/ImageAssetDelegate;

    .line 393305
    .line 393306
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 393307
    .line 393308
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieComposition;->getImages()Ljava/util/Map;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v6

    .line 393312
    iget-boolean v7, p0, Lcom/airbnb/lottie/LottieDrawable;->disableRecycleBitmaps:Z

    .line 393313
    .line 393314
    move-object v2, v1

    .line 393315
    invoke-direct/range {v2 .. v7}, Lu5/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/ImageAssetDelegate;Ljava/util/Map;Z)V

    .line 393316
    .line 393317
    .line 393318
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lu5/b;

    .line 393319
    .line 393320
    :cond_68
    monitor-exit v0

    .line 393321
    goto :goto_8c

    .line 393322
    :catchall_6a
    move-exception v1

    .line 393323
    monitor-exit v0
    :try_end_6c
    .catchall {:try_start_45 .. :try_end_6c} :catchall_6a

    .line 393324
    throw v1

    .line 393325
    :cond_6d
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->getContext()Landroid/content/Context;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    invoke-static {v0}, Lcom/airbnb/lottie/opt/OptConfig$Settings;->checkAndInitIsLowPixelsDevice(Landroid/content/Context;)V

    .line 393330
    .line 393331
    .line 393332
    new-instance v0, Lu5/b;

    .line 393333
    .line 393334
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v2

    .line 393338
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetsFolder:Ljava/lang/String;

    .line 393339
    .line 393340
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetDelegate:Lcom/airbnb/lottie/ImageAssetDelegate;

    .line 393341
    .line 393342
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 393343
    .line 393344
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getImages()Ljava/util/Map;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v5

    .line 393348
    iget-boolean v6, p0, Lcom/airbnb/lottie/LottieDrawable;->disableRecycleBitmaps:Z

    .line 393349
    .line 393350
    move-object v1, v0

    .line 393351
    invoke-direct/range {v1 .. v6}, Lu5/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/ImageAssetDelegate;Ljava/util/Map;Z)V

    .line 393352
    .line 393353
    .line 393354
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lu5/b;

    .line 393355
    .line 393356
    :cond_8c
    :goto_8c
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lu5/b;

    .line 393357
    .line 393358
    return-object v0
.end method


.method private getMaxScale(Landroid/graphics/Canvas;)F
[MOD-CHANGED]
.method private getMaxScale(Landroid/graphics/Canvas;)F
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17039363
    move-result v0

    .line 17039364
    int-to-float v0, v0

    .line 17039365
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 17039367
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17039374
    move-result v1

    .line 17039375
    int-to-float v1, v1

    .line 17039376
    div-float/2addr v0, v1

    .line 17039377
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17039380
    move-result p1

    .line 17039381
    int-to-float p1, p1

    .line 17039382
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 17039384
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17039391
    move-result v1

    .line 17039392
    int-to-float v1, v1

    .line 17039393
    div-float/2addr p1, v1

    .line 17039394
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 17039397
    move-result p1

    .line 17039398
    return p1
.end method

[INNER-ORIGINAL]
.method private getMaxScale(Landroid/graphics/Canvas;)F
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    int-to-float v0, v0

    .line 17039365
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 17039366
    .line 17039367
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    int-to-float v1, v1

    .line 17039376
    div-float/2addr v0, v1

    .line 17039377
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    int-to-float p1, p1

    .line 17039382
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    int-to-float v1, v1

    .line 17039393
    div-float/2addr p1, v1

    .line 17039394
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    return p1
.end method


.method private isLottieDrawableInUse()Z
[MOD-CHANGED]
.method private isLottieDrawableInUse()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getHost()Lcom/airbnb/lottie/LottieAnimationView;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 131081
    move-result-object v0

    .line 131082
    if-ne v0, p0, :cond_e

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
.method private isLottieDrawableInUse()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getHost()Lcom/airbnb/lottie/LottieAnimationView;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    if-ne v0, p0, :cond_e

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


.method private updateBounds()V
[MOD-CHANGED]
.method private updateBounds()V
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 262151
    if-nez v0, :cond_a

    .line 262153
    return-void

    .line 262154
    :cond_a
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getScale()F

    .line 262157
    move-result v0

    .line 262158
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 262160
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 262167
    move-result v1

    .line 262168
    int-to-float v1, v1

    .line 262169
    mul-float v1, v1, v0

    .line 262171
    float-to-int v1, v1

    .line 262172
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 262174
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 262177
    move-result-object v2

    .line 262178
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 262181
    move-result v2

    .line 262182
    int-to-float v2, v2

    .line 262183
    mul-float v2, v2, v0

    .line 262185
    float-to-int v0, v2

    .line 262186
    const/4 v2, 0x0

    .line 262187
    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method private updateBounds()V
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 262150
    .line 262151
    if-nez v0, :cond_a

    .line 262152
    .line 262153
    return-void

    .line 262154
    :cond_a
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getScale()F

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    int-to-float v1, v1

    .line 262169
    mul-float v1, v1, v0

    .line 262170
    .line 262171
    float-to-int v1, v1

    .line 262172
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 262173
    .line 262174
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 262179
    .line 262180
    .line 262181
    move-result v2

    .line 262182
    int-to-float v2, v2

    .line 262183
    mul-float v2, v2, v0

    .line 262184
    .line 262185
    float-to-int v0, v2

    .line 262186
    const/4 v2, 0x0

    .line 262187
    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
[MOD-CHANGED]
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 16842754
    invoke-virtual {v0, p1}, Lb6/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lb6/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
[MOD-CHANGED]
.method public addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 16842754
    invoke-virtual {v0, p1}, Lb6/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lb6/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
[MOD-CHANGED]
.method public addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "TT;",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/b;

    .line 50659330
    if-nez v0, :cond_f

    .line 50659332
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 50659334
    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$c;

    .line 50659336
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable$c;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 50659339
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659342
    return-void

    .line 50659343
    :cond_f
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/KeyPath;->getResolvedElement()Lv5/e;

    .line 50659346
    move-result-object v0

    .line 50659347
    const/4 v1, 0x1

    .line 50659348
    if-eqz v0, :cond_1e

    .line 50659350
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/KeyPath;->getResolvedElement()Lv5/e;

    .line 50659353
    move-result-object p1

    .line 50659354
    invoke-interface {p1, p2, p3}, Lv5/e;->f(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 50659357
    goto :goto_3e

    .line 50659358
    :cond_1e
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;)Ljava/util/List;

    .line 50659361
    move-result-object p1

    .line 50659362
    const/4 v0, 0x0

    .line 50659363
    :goto_23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50659366
    move-result v2

    .line 50659367
    if-ge v0, v2, :cond_39

    .line 50659369
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659372
    move-result-object v2

    .line 50659373
    check-cast v2, Lcom/airbnb/lottie/model/KeyPath;

    .line 50659375
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/KeyPath;->getResolvedElement()Lv5/e;

    .line 50659378
    move-result-object v2

    .line 50659379
    invoke-interface {v2, p2, p3}, Lv5/e;->f(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 50659382
    add-int/lit8 v0, v0, 0x1

    .line 50659384
    goto :goto_23

    .line 50659385
    :cond_39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50659388
    move-result p1

    .line 50659389
    xor-int/2addr v1, p1

    .line 50659390
    :goto_3e
    if-eqz v1, :cond_4e

    .line 50659392
    invoke-static {p0}, Lcom/airbnb/lottie/LottieDrawable;->INVOKEVIRTUAL_com_airbnb_lottie_LottieDrawable_com_dragon_read_base_lancet_LottieDrawableAop_invalidateSelfProxy(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 50659395
    sget-object p1, Lcom/airbnb/lottie/LottieProperty;->TIME_REMAP:Ljava/lang/Float;

    .line 50659397
    if-ne p2, p1, :cond_4e

    .line 50659399
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getProgress()F

    .line 50659402
    move-result p1

    .line 50659403
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    .line 50659406
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "TT;",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/b;

    .line 50659329
    .line 50659330
    if-nez v0, :cond_f

    .line 50659331
    .line 50659332
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 50659333
    .line 50659334
    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$c;

    .line 50659335
    .line 50659336
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable$c;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659340
    .line 50659341
    .line 50659342
    return-void

    .line 50659343
    :cond_f
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/KeyPath;->getResolvedElement()Lv5/e;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v0

    .line 50659347
    const/4 v1, 0x1

    .line 50659348
    if-eqz v0, :cond_1e

    .line 50659349
    .line 50659350
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/KeyPath;->getResolvedElement()Lv5/e;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p1

    .line 50659354
    invoke-interface {p1, p2, p3}, Lv5/e;->f(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 50659355
    .line 50659356
    .line 50659357
    goto :goto_3e

    .line 50659358
    :cond_1e
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;)Ljava/util/List;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    const/4 v0, 0x0

    .line 50659363
    :goto_23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v2

    .line 50659367
    if-ge v0, v2, :cond_39

    .line 50659368
    .line 50659369
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v2

    .line 50659373
    check-cast v2, Lcom/airbnb/lottie/model/KeyPath;

    .line 50659374
    .line 50659375
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/KeyPath;->getResolvedElement()Lv5/e;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v2

    .line 50659379
    invoke-interface {v2, p2, p3}, Lv5/e;->f(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 50659380
    .line 50659381
    .line 50659382
    add-int/lit8 v0, v0, 0x1

    .line 50659383
    .line 50659384
    goto :goto_23

    .line 50659385
    :cond_39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50659386
    .line 50659387
    .line 50659388
    move-result p1

    .line 50659389
    xor-int/2addr v1, p1

    .line 50659390
    :goto_3e
    if-eqz v1, :cond_4e

    .line 50659391
    .line 50659392
    invoke-static {p0}, Lcom/airbnb/lottie/LottieDrawable;->INVOKEVIRTUAL_com_airbnb_lottie_LottieDrawable_com_dragon_read_base_lancet_LottieDrawableAop_invalidateSelfProxy(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 50659393
    .line 50659394
    .line 50659395
    sget-object p1, Lcom/airbnb/lottie/LottieProperty;->TIME_REMAP:Ljava/lang/Float;

    .line 50659396
    .line 50659397
    if-ne p2, p1, :cond_4e

    .line 50659398
    .line 50659399
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getProgress()F

    .line 50659400
    .line 50659401
    .line 50659402
    move-result p1

    .line 50659403
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    .line 50659404
    .line 50659405
    .line 50659406
    :cond_4e
    return-void
.end method


.method public addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/d;)V
[MOD-CHANGED]
.method public addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "TT;",
            "Lcom/airbnb/lottie/value/d<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    new-instance v0, Lcom/airbnb/lottie/LottieDrawable$d;

    .line 50462722
    invoke-direct {v0, p3}, Lcom/airbnb/lottie/LottieDrawable$d;-><init>(Lcom/airbnb/lottie/value/d;)V

    .line 50462725
    invoke-virtual {p0, p1, p2, v0}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "TT;",
            "Lcom/airbnb/lottie/value/d<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    new-instance v0, Lcom/airbnb/lottie/LottieDrawable$d;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p3}, Lcom/airbnb/lottie/LottieDrawable$d;-><init>(Lcom/airbnb/lottie/value/d;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-virtual {p0, p1, p2, v0}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public buildCompositionLayer()V
[MOD-CHANGED]
.method public buildCompositionLayer()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/airbnb/lottie/model/layer/b;

    .line 196610
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 196612
    invoke-static {v1}, La6/s;->b(Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;

    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 196618
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieComposition;->getLayers()Ljava/util/List;

    .line 196621
    move-result-object v2

    .line 196622
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 196624
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;)V

    .line 196627
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/b;

    .line 196629
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 196631
    if-eqz v0, :cond_1c

    .line 196633
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->checkLottieSize()V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public buildCompositionLayer()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/airbnb/lottie/model/layer/b;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 196611
    .line 196612
    invoke-static {v1}, La6/s;->b(Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 196617
    .line 196618
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieComposition;->getLayers()Ljava/util/List;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 196623
    .line 196624
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/b;

    .line 196628
    .line 196629
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 196630
    .line 196631
    if-eqz v0, :cond_1c

    .line 196632
    .line 196633
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->checkLottieSize()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public canAsyncBitmapDraw()Z
[MOD-CHANGED]
.method public canAsyncBitmapDraw()Z
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawEnabled:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_13

    .line 262149
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->isLottieDrawableInUse()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_13

    .line 262155
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->isRunning()Z

    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_13

    .line 262161
    const/4 v0, 0x1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    iget-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->isJustAfterAnimationStart:Z

    .line 262166
    if-eqz v2, :cond_2a

    .line 262168
    if-eqz v0, :cond_28

    .line 262170
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 262172
    iget v2, v2, Lb6/d;->f:F

    .line 262174
    iget v3, p0, Lcom/airbnb/lottie/LottieDrawable;->frameWhenAnimationStart:F

    .line 262176
    cmpl-float v2, v2, v3

    .line 262178
    if-nez v2, :cond_25

    .line 262180
    goto :goto_2b

    .line 262181
    :cond_25
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->isJustAfterAnimationStart:Z

    .line 262183
    goto :goto_2a

    .line 262184
    :cond_28
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->isJustAfterAnimationStart:Z

    .line 262186
    :cond_2a
    :goto_2a
    move v1, v0

    .line 262187
    :goto_2b
    return v1
.end method

[INNER-ORIGINAL]
.method public canAsyncBitmapDraw()Z
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawEnabled:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_13

    .line 262148
    .line 262149
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->isLottieDrawableInUse()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_13

    .line 262154
    .line 262155
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->isRunning()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_13

    .line 262160
    .line 262161
    const/4 v0, 0x1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    iget-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->isJustAfterAnimationStart:Z

    .line 262165
    .line 262166
    if-eqz v2, :cond_2a

    .line 262167
    .line 262168
    if-eqz v0, :cond_28

    .line 262169
    .line 262170
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 262171
    .line 262172
    iget v2, v2, Lb6/d;->f:F

    .line 262173
    .line 262174
    iget v3, p0, Lcom/airbnb/lottie/LottieDrawable;->frameWhenAnimationStart:F

    .line 262175
    .line 262176
    cmpl-float v2, v2, v3

    .line 262177
    .line 262178
    if-nez v2, :cond_25

    .line 262179
    .line 262180
    goto :goto_2b

    .line 262181
    :cond_25
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->isJustAfterAnimationStart:Z

    .line 262182
    .line 262183
    goto :goto_2a

    .line 262184
    :cond_28
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->isJustAfterAnimationStart:Z

    .line 262185
    .line 262186
    :cond_2a
    :goto_2a
    move v1, v0

    .line 262187
    :goto_2b
    return v1
.end method


.method public cancelAnimation()V
[MOD-CHANGED]
.method public cancelAnimation()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/airbnb/lottie/opt/OptConfig;->traceCancelAnimation(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 262147
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawEnabled:Z

    .line 262149
    if-eqz v0, :cond_24

    .line 262151
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawComponent:Ls5/b;

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_22

    .line 262156
    iput-object v1, v0, Ls5/b;->d:Ljava/lang/Float;

    .line 262158
    iget-object v2, v0, Ls5/b;->c:Landroid/os/Handler;

    .line 262160
    if-eqz v2, :cond_17

    .line 262162
    iget-object v0, v0, Ls5/b;->e:Ls5/b$a;

    .line 262164
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawComponent:Ls5/b;

    .line 262169
    iget-object v2, v0, Ls5/b;->c:Landroid/os/Handler;

    .line 262171
    if-eqz v2, :cond_22

    .line 262173
    iget-object v0, v0, Ls5/b;->f:Ls5/b$b;

    .line 262175
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262178
    :cond_22
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->mLastBitmap:Landroid/graphics/Bitmap;

    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 262182
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262185
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 262187
    invoke-virtual {v0}, Lb6/d;->cancel()V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public cancelAnimation()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/airbnb/lottie/opt/OptConfig;->traceCancelAnimation(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawEnabled:Z

    .line 262148
    .line 262149
    if-eqz v0, :cond_24

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawComponent:Ls5/b;

    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_22

    .line 262155
    .line 262156
    iput-object v1, v0, Ls5/b;->d:Ljava/lang/Float;

    .line 262157
    .line 262158
    iget-object v2, v0, Ls5/b;->c:Landroid/os/Handler;

    .line 262159
    .line 262160
    if-eqz v2, :cond_17

    .line 262161
    .line 262162
    iget-object v0, v0, Ls5/b;->e:Ls5/b$a;

    .line 262163
    .line 262164
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawComponent:Ls5/b;

    .line 262168
    .line 262169
    iget-object v2, v0, Ls5/b;->c:Landroid/os/Handler;

    .line 262170
    .line 262171
    if-eqz v2, :cond_22

    .line 262172
    .line 262173
    iget-object v0, v0, Ls5/b;->f:Ls5/b$b;

    .line 262174
    .line 262175
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->mLastBitmap:Landroid/graphics/Bitmap;

    .line 262179
    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262183
    .line 262184
    .line 262185
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 262186
    .line 262187
    invoke-virtual {v0}, Lb6/d;->cancel()V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method public checkCompositionChanged(Lcom/airbnb/lottie/LottieComposition;)Z
[MOD-CHANGED]
.method public checkCompositionChanged(Lcom/airbnb/lottie/LottieComposition;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    if-eq v0, p1, :cond_7

    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    :goto_9
    const/4 p1, 0x1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public checkCompositionChanged(Lcom/airbnb/lottie/LottieComposition;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    if-eq v0, p1, :cond_7

    .line 16908293
    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    :goto_9
    const/4 p1, 0x1

    .line 16908298
    return p1
.end method


.method public checkLottieSize()V
[MOD-CHANGED]
.method public checkLottieSize()V
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 262146
    if-eqz v0, :cond_34

    .line 262148
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optAsyncDraw:Z

    .line 262150
    if-eqz v0, :cond_34

    .line 262152
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawEnabled:Z

    .line 262154
    if-eqz v0, :cond_34

    .line 262156
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/b;

    .line 262158
    if-eqz v0, :cond_34

    .line 262160
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 262162
    const/4 v1, 0x0

    .line 262163
    if-nez v0, :cond_17

    .line 262165
    const/4 v2, 0x0

    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    iget v2, v0, Lcom/airbnb/lottie/model/layer/Layer;->o:I

    .line 262169
    :goto_19
    if-nez v0, :cond_1c

    .line 262171
    goto :goto_1e

    .line 262172
    :cond_1c
    iget v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->p:I

    .line 262174
    :goto_1e
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$Settings;->isLowDevice:Z

    .line 262176
    if-eqz v0, :cond_26

    .line 262178
    const v0, 0xf4434

    .line 262181
    goto :goto_29

    .line 262182
    :cond_26
    const v0, 0x16e64e

    .line 262185
    :goto_29
    if-lez v2, :cond_34

    .line 262187
    if-lez v1, :cond_34

    .line 262189
    mul-int v2, v2, v1

    .line 262191
    if-lt v2, v0, :cond_34

    .line 262193
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->disableAsyncDraw()V

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public checkLottieSize()V
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_34

    .line 262147
    .line 262148
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optAsyncDraw:Z

    .line 262149
    .line 262150
    if-eqz v0, :cond_34

    .line 262151
    .line 262152
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawEnabled:Z

    .line 262153
    .line 262154
    if-eqz v0, :cond_34

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/b;

    .line 262157
    .line 262158
    if-eqz v0, :cond_34

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 262161
    .line 262162
    const/4 v1, 0x0

    .line 262163
    if-nez v0, :cond_17

    .line 262164
    .line 262165
    const/4 v2, 0x0

    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    iget v2, v0, Lcom/airbnb/lottie/model/layer/Layer;->o:I

    .line 262168
    .line 262169
    :goto_19
    if-nez v0, :cond_1c

    .line 262170
    .line 262171
    goto :goto_1e

    .line 262172
    :cond_1c
    iget v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->p:I

    .line 262173
    .line 262174
    :goto_1e
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$Settings;->isLowDevice:Z

    .line 262175
    .line 262176
    if-eqz v0, :cond_26

    .line 262177
    .line 262178
    const v0, 0xf4434

    .line 262179
    .line 262180
    .line 262181
    goto :goto_29

    .line 262182
    :cond_26
    const v0, 0x16e64e

    .line 262183
    .line 262184
    .line 262185
    :goto_29
    if-lez v2, :cond_34

    .line 262186
    .line 262187
    if-lez v1, :cond_34

    .line 262188
    .line 262189
    mul-int v2, v2, v1

    .line 262190
    .line 262191
    if-lt v2, v0, :cond_34

    .line 262192
    .line 262193
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->disableAsyncDraw()V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


.method public clearComposition()V
[MOD-CHANGED]
.method public clearComposition()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->clearCompositionWithoutInvalidateSelf()V

    .line 65539
    invoke-static {p0}, Lcom/airbnb/lottie/LottieDrawable;->INVOKEVIRTUAL_com_airbnb_lottie_LottieDrawable_com_dragon_read_base_lancet_LottieDrawableAop_invalidateSelfProxy(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public clearComposition()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->clearCompositionWithoutInvalidateSelf()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/airbnb/lottie/LottieDrawable;->INVOKEVIRTUAL_com_airbnb_lottie_LottieDrawable_com_dragon_read_base_lancet_LottieDrawableAop_invalidateSelfProxy(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public disableAsyncDraw()V
[MOD-CHANGED]
.method public disableAsyncDraw()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawEnabled:Z

    .line 262146
    if-eqz v0, :cond_37

    .line 262148
    const/4 v0, 0x0

    .line 262149
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawEnabled:Z

    .line 262151
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->mHost:Ljava/lang/ref/WeakReference;

    .line 262153
    if-eqz v0, :cond_16

    .line 262155
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 262161
    if-eqz v0, :cond_16

    .line 262163
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->onAsyncDrawEnableChanged()V

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawComponent:Ls5/b;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    if-eqz v0, :cond_31

    .line 262171
    iput-object v1, v0, Ls5/b;->d:Ljava/lang/Float;

    .line 262173
    iget-object v2, v0, Ls5/b;->c:Landroid/os/Handler;

    .line 262175
    if-eqz v2, :cond_26

    .line 262177
    iget-object v0, v0, Ls5/b;->e:Ls5/b$a;

    .line 262179
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawComponent:Ls5/b;

    .line 262184
    iget-object v2, v0, Ls5/b;->c:Landroid/os/Handler;

    .line 262186
    if-eqz v2, :cond_31

    .line 262188
    iget-object v0, v0, Ls5/b;->f:Ls5/b$b;

    .line 262190
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262193
    :cond_31
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->mLastBitmap:Landroid/graphics/Bitmap;

    .line 262195
    if-eqz v0, :cond_37

    .line 262197
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->mLastBitmap:Landroid/graphics/Bitmap;

    .line 262199
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public disableAsyncDraw()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawEnabled:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_37

    .line 262147
    .line 262148
    const/4 v0, 0x0

    .line 262149
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawEnabled:Z

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->mHost:Ljava/lang/ref/WeakReference;

    .line 262152
    .line 262153
    if-eqz v0, :cond_16

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 262160
    .line 262161
    if-eqz v0, :cond_16

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->onAsyncDrawEnableChanged()V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawComponent:Ls5/b;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    if-eqz v0, :cond_31

    .line 262170
    .line 262171
    iput-object v1, v0, Ls5/b;->d:Ljava/lang/Float;

    .line 262172
    .line 262173
    iget-object v2, v0, Ls5/b;->c:Landroid/os/Handler;

    .line 262174
    .line 262175
    if-eqz v2, :cond_26

    .line 262176
    .line 262177
    iget-object v0, v0, Ls5/b;->e:Ls5/b$a;

    .line 262178
    .line 262179
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawComponent:Ls5/b;

    .line 262183
    .line 262184
    iget-object v2, v0, Ls5/b;->c:Landroid/os/Handler;

    .line 262185
    .line 262186
    if-eqz v2, :cond_31

    .line 262187
    .line 262188
    iget-object v0, v0, Ls5/b;->f:Ls5/b$b;

    .line 262189
    .line 262190
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->mLastBitmap:Landroid/graphics/Bitmap;

    .line 262194
    .line 262195
    if-eqz v0, :cond_37

    .line 262196
    .line 262197
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->mLastBitmap:Landroid/graphics/Bitmap;

    .line 262198
    .line 262199
    :cond_37
    return-void
.end method


.method public disableExtraScaleModeInFitXY()V
[MOD-CHANGED]
.method public disableExtraScaleModeInFitXY()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->isExtraScaleEnabled:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public disableExtraScaleModeInFitXY()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->isExtraScaleEnabled:Z

    .line 2
    .line 3
    return-void
.end method


.method public disableRecycleBitmaps()V
[MOD-CHANGED]
.method public disableRecycleBitmaps()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->disableRecycleBitmaps:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public disableRecycleBitmaps()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->disableRecycleBitmaps:Z

    .line 2
    .line 3
    return-void
.end method


.method public draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->isDirty:Z

    .line 16973827
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 16973829
    if-eqz v0, :cond_b

    .line 16973831
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->drawNewVersion(Landroid/graphics/Canvas;)V

    .line 16973834
    goto :goto_e

    .line 16973835
    :cond_b
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->drawOldVersion(Landroid/graphics/Canvas;)V

    .line 16973838
    :goto_e
    sget p1, Lcom/airbnb/lottie/opt/b;->a:I

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->isDirty:Z

    .line 16973826
    .line 16973827
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_b

    .line 16973830
    .line 16973831
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->drawNewVersion(Landroid/graphics/Canvas;)V

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_e

    .line 16973835
    :cond_b
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->drawOldVersion(Landroid/graphics/Canvas;)V

    .line 16973836
    .line 16973837
    .line 16973838
    :goto_e
    sget p1, Lcom/airbnb/lottie/opt/b;->a:I

    .line 16973839
    .line 16973840
    return-void
.end method


.method public drawInternal(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public drawInternal(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawEnabled:Z

    .line 17039362
    if-eqz v0, :cond_19

    .line 17039364
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncLock:Ljava/lang/Object;

    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->boundsMatchesCompositionAspectRatio()Z

    .line 17039370
    move-result v1

    .line 17039371
    if-nez v1, :cond_11

    .line 17039373
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->drawWithNewAspectRatio(Landroid/graphics/Canvas;)V

    .line 17039376
    goto :goto_14

    .line 17039377
    :cond_11
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->drawWithOriginalAspectRatio(Landroid/graphics/Canvas;)V

    .line 17039380
    :goto_14
    monitor-exit v0

    .line 17039381
    goto :goto_26

    .line 17039382
    :catchall_16
    move-exception p1

    .line 17039383
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_16

    .line 17039384
    throw p1

    .line 17039385
    :cond_19
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->boundsMatchesCompositionAspectRatio()Z

    .line 17039388
    move-result v0

    .line 17039389
    if-nez v0, :cond_23

    .line 17039391
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->drawWithNewAspectRatio(Landroid/graphics/Canvas;)V

    .line 17039394
    goto :goto_26

    .line 17039395
    :cond_23
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->drawWithOriginalAspectRatio(Landroid/graphics/Canvas;)V

    .line 17039398
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public drawInternal(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawEnabled:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_19

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncLock:Ljava/lang/Object;

    .line 17039365
    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->boundsMatchesCompositionAspectRatio()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-nez v1, :cond_11

    .line 17039372
    .line 17039373
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->drawWithNewAspectRatio(Landroid/graphics/Canvas;)V

    .line 17039374
    .line 17039375
    .line 17039376
    goto :goto_14

    .line 17039377
    :cond_11
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->drawWithOriginalAspectRatio(Landroid/graphics/Canvas;)V

    .line 17039378
    .line 17039379
    .line 17039380
    :goto_14
    monitor-exit v0

    .line 17039381
    goto :goto_26

    .line 17039382
    :catchall_16
    move-exception p1

    .line 17039383
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_16

    .line 17039384
    throw p1

    .line 17039385
    :cond_19
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->boundsMatchesCompositionAspectRatio()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-nez v0, :cond_23

    .line 17039390
    .line 17039391
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->drawWithNewAspectRatio(Landroid/graphics/Canvas;)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_26

    .line 17039395
    :cond_23
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->drawWithOriginalAspectRatio(Landroid/graphics/Canvas;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    return-void
.end method


.method public drawNewVersion(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public drawNewVersion(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/airbnb/lottie/d;->a:Ljava/util/Set;

    .line 16973826
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/b;

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->safeMode:Z

    .line 16973833
    if-nez v0, :cond_14

    .line 16973835
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSafeMode:Z

    .line 16973837
    if-eqz v0, :cond_10

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->drawInternal(Landroid/graphics/Canvas;)V

    .line 16973843
    goto :goto_17

    .line 16973844
    :cond_14
    :goto_14
    :try_start_14
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->drawInternal(Landroid/graphics/Canvas;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_17

    .line 16973847
    :catchall_17
    :goto_17
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public drawNewVersion(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/airbnb/lottie/d;->a:Ljava/util/Set;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/b;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->safeMode:Z

    .line 16973832
    .line 16973833
    if-nez v0, :cond_14

    .line 16973834
    .line 16973835
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSafeMode:Z

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->drawInternal(Landroid/graphics/Canvas;)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_17

    .line 16973844
    :cond_14
    :goto_14
    :try_start_14
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->drawInternal(Landroid/graphics/Canvas;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_17

    .line 16973845
    .line 16973846
    .line 16973847
    :catchall_17
    :goto_17
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public drawOldVersion(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public drawOldVersion(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17104896
    sget-object v0, Lcom/airbnb/lottie/d;->a:Ljava/util/Set;

    .line 17104898
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/b;

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->scale:F

    .line 17104905
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->getMaxScale(Landroid/graphics/Canvas;)F

    .line 17104908
    move-result v1

    .line 17104909
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104911
    cmpl-float v3, v0, v1

    .line 17104913
    if-lez v3, :cond_17

    .line 17104915
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->scale:F

    .line 17104917
    div-float/2addr v0, v1

    .line 17104918
    goto :goto_1a

    .line 17104919
    :cond_17
    move v1, v0

    .line 17104920
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104922
    :goto_1a
    cmpl-float v2, v0, v2

    .line 17104924
    if-lez v2, :cond_53

    .line 17104926
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104929
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 17104931
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 17104938
    move-result v3

    .line 17104939
    int-to-float v3, v3

    .line 17104940
    const/high16 v4, 0x40000000    # 2.0f

    .line 17104942
    div-float/2addr v3, v4

    .line 17104943
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 17104945
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 17104948
    move-result-object v5

    .line 17104949
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 17104952
    move-result v5

    .line 17104953
    int-to-float v5, v5

    .line 17104954
    div-float/2addr v5, v4

    .line 17104955
    mul-float v4, v3, v1

    .line 17104957
    mul-float v6, v5, v1

    .line 17104959
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getScale()F

    .line 17104962
    move-result v7

    .line 17104963
    mul-float v7, v7, v3

    .line 17104965
    sub-float/2addr v7, v4

    .line 17104966
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getScale()F

    .line 17104969
    move-result v3

    .line 17104970
    mul-float v3, v3, v5

    .line 17104972
    sub-float/2addr v3, v6

    .line 17104973
    invoke-virtual {p1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17104976
    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 17104979
    :cond_53
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->matrix:Landroid/graphics/Matrix;

    .line 17104981
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17104984
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->matrix:Landroid/graphics/Matrix;

    .line 17104986
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 17104989
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/b;

    .line 17104991
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->matrix:Landroid/graphics/Matrix;

    .line 17104993
    iget v3, p0, Lcom/airbnb/lottie/LottieDrawable;->alpha:I

    .line 17104995
    invoke-virtual {v0, p1, v1, v3}, Lcom/airbnb/lottie/model/layer/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 17104998
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 17105001
    if-lez v2, :cond_6e

    .line 17105003
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17105006
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public drawOldVersion(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17104896
    sget-object v0, Lcom/airbnb/lottie/d;->a:Ljava/util/Set;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/b;

    .line 17104899
    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->scale:F

    .line 17104904
    .line 17104905
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->getMaxScale(Landroid/graphics/Canvas;)F

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104910
    .line 17104911
    cmpl-float v3, v0, v1

    .line 17104912
    .line 17104913
    if-lez v3, :cond_17

    .line 17104914
    .line 17104915
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->scale:F

    .line 17104916
    .line 17104917
    div-float/2addr v0, v1

    .line 17104918
    goto :goto_1a

    .line 17104919
    :cond_17
    move v1, v0

    .line 17104920
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104921
    .line 17104922
    :goto_1a
    cmpl-float v2, v0, v2

    .line 17104923
    .line 17104924
    if-lez v2, :cond_53

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 17104930
    .line 17104931
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v3

    .line 17104939
    int-to-float v3, v3

    .line 17104940
    const/high16 v4, 0x40000000    # 2.0f

    .line 17104941
    .line 17104942
    div-float/2addr v3, v4

    .line 17104943
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 17104944
    .line 17104945
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v5

    .line 17104949
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v5

    .line 17104953
    int-to-float v5, v5

    .line 17104954
    div-float/2addr v5, v4

    .line 17104955
    mul-float v4, v3, v1

    .line 17104956
    .line 17104957
    mul-float v6, v5, v1

    .line 17104958
    .line 17104959
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getScale()F

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v7

    .line 17104963
    mul-float v7, v7, v3

    .line 17104964
    .line 17104965
    sub-float/2addr v7, v4

    .line 17104966
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getScale()F

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v3

    .line 17104970
    mul-float v3, v3, v5

    .line 17104971
    .line 17104972
    sub-float/2addr v3, v6

    .line 17104973
    invoke-virtual {p1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->matrix:Landroid/graphics/Matrix;

    .line 17104980
    .line 17104981
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->matrix:Landroid/graphics/Matrix;

    .line 17104985
    .line 17104986
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/b;

    .line 17104990
    .line 17104991
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->matrix:Landroid/graphics/Matrix;

    .line 17104992
    .line 17104993
    iget v3, p0, Lcom/airbnb/lottie/LottieDrawable;->alpha:I

    .line 17104994
    .line 17104995
    invoke-virtual {v0, p1, v1, v3}, Lcom/airbnb/lottie/model/layer/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 17104999
    .line 17105000
    .line 17105001
    if-lez v2, :cond_6e

    .line 17105002
    .line 17105003
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    return-void
.end method


.method public enableMergePathsForKitKatAndAbove(Z)V
[MOD-CHANGED]
.method public enableMergePathsForKitKatAndAbove(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->enableMergePaths:Z

    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->enableMergePaths:Z

    .line 16908295
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 16908297
    if-eqz p1, :cond_e

    .line 16908299
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->buildCompositionLayer()V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public enableMergePathsForKitKatAndAbove(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->enableMergePaths:Z

    .line 16908289
    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->enableMergePaths:Z

    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 16908296
    .line 16908297
    if-eqz p1, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->buildCompositionLayer()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public enableMergePathsForKitKatAndAbove()Z
[MOD-CHANGED]
.method public enableMergePathsForKitKatAndAbove()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->enableMergePaths:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public enableMergePathsForKitKatAndAbove()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->enableMergePaths:Z

    .line 1
    .line 2
    return v0
.end method


.method public endAnimation()V
[MOD-CHANGED]
.method public endAnimation()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/airbnb/lottie/opt/OptConfig;->traceEndAnimation(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 131075
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 131077
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131080
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 131082
    invoke-virtual {v0}, Lb6/d;->b()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public endAnimation()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/airbnb/lottie/opt/OptConfig;->traceEndAnimation(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131078
    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lb6/d;->b()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public getAlpha()I
[MOD-CHANGED]
.method public getAlpha()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->alpha:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAlpha()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->alpha:I

    .line 1
    .line 2
    return v0
.end method


.method public getComposition()Lcom/airbnb/lottie/LottieComposition;
[MOD-CHANGED]
.method public getComposition()Lcom/airbnb/lottie/LottieComposition;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getComposition()Lcom/airbnb/lottie/LottieComposition;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCompositionLayer()Lcom/airbnb/lottie/model/layer/b;
[MOD-CHANGED]
.method public getCompositionLayer()Lcom/airbnb/lottie/model/layer/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCompositionLayer()Lcom/airbnb/lottie/model/layer/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDrawingBitmap()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public getDrawingBitmap()Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawComponent:Ls5/b;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_4e

    .line 327685
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->mLastBitmap:Landroid/graphics/Bitmap;

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    sget-object v3, Lt5/b;->b:Lt5/b;

    .line 327692
    iget-object v4, v0, Ls5/b;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 327694
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    const/4 v3, 0x0

    .line 327698
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327701
    sget-object v5, Lt5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327703
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->hashCode()I

    .line 327706
    move-result v4

    .line 327707
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327710
    move-result-object v4

    .line 327711
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    move-result-object v4

    .line 327715
    check-cast v4, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 327717
    if-eqz v4, :cond_33

    .line 327719
    monitor-enter v4

    .line 327720
    :try_start_28
    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 327723
    move-result-object v1

    .line 327724
    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_30

    .line 327726
    monitor-exit v4

    .line 327727
    goto :goto_33

    .line 327728
    :catchall_30
    move-exception v0

    .line 327729
    monitor-exit v4

    .line 327730
    throw v0

    .line 327731
    :cond_33
    :goto_33
    if-eqz v1, :cond_47

    .line 327733
    if-eqz v2, :cond_43

    .line 327735
    iget-object v4, v0, Ls5/b;->c:Landroid/os/Handler;

    .line 327737
    if-eqz v4, :cond_43

    .line 327739
    new-instance v5, Ls5/a;

    .line 327741
    invoke-direct {v5, v0, v2}, Ls5/a;-><init>(Ls5/b;Landroid/graphics/Bitmap;)V

    .line 327744
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327747
    :cond_43
    sget v0, Lcom/airbnb/lottie/opt/b;->a:I

    .line 327749
    move-object v2, v1

    .line 327750
    goto :goto_49

    .line 327751
    :cond_47
    sget v0, Lcom/airbnb/lottie/opt/b;->a:I

    .line 327753
    :goto_49
    iput-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->mLastBitmap:Landroid/graphics/Bitmap;

    .line 327755
    iput-boolean v3, p0, Lcom/airbnb/lottie/LottieDrawable;->isDirty:Z

    .line 327757
    return-object v2

    .line 327758
    :cond_4e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getDrawingBitmap()Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawComponent:Ls5/b;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_4e

    .line 327684
    .line 327685
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->mLastBitmap:Landroid/graphics/Bitmap;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    sget-object v3, Lt5/b;->b:Lt5/b;

    .line 327691
    .line 327692
    iget-object v4, v0, Ls5/b;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 327693
    .line 327694
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    const/4 v3, 0x0

    .line 327698
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327699
    .line 327700
    .line 327701
    sget-object v5, Lt5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327702
    .line 327703
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->hashCode()I

    .line 327704
    .line 327705
    .line 327706
    move-result v4

    .line 327707
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v4

    .line 327711
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v4

    .line 327715
    check-cast v4, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 327716
    .line 327717
    if-eqz v4, :cond_33

    .line 327718
    .line 327719
    monitor-enter v4

    .line 327720
    :try_start_28
    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_30

    .line 327725
    .line 327726
    monitor-exit v4

    .line 327727
    goto :goto_33

    .line 327728
    :catchall_30
    move-exception v0

    .line 327729
    monitor-exit v4

    .line 327730
    throw v0

    .line 327731
    :cond_33
    :goto_33
    if-eqz v1, :cond_47

    .line 327732
    .line 327733
    if-eqz v2, :cond_43

    .line 327734
    .line 327735
    iget-object v4, v0, Ls5/b;->c:Landroid/os/Handler;

    .line 327736
    .line 327737
    if-eqz v4, :cond_43

    .line 327738
    .line 327739
    new-instance v5, Ls5/a;

    .line 327740
    .line 327741
    invoke-direct {v5, v0, v2}, Ls5/a;-><init>(Ls5/b;Landroid/graphics/Bitmap;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    sget v0, Lcom/airbnb/lottie/opt/b;->a:I

    .line 327748
    .line 327749
    move-object v2, v1

    .line 327750
    goto :goto_49

    .line 327751
    :cond_47
    sget v0, Lcom/airbnb/lottie/opt/b;->a:I

    .line 327752
    .line 327753
    :goto_49
    iput-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->mLastBitmap:Landroid/graphics/Bitmap;

    .line 327754
    .line 327755
    iput-boolean v3, p0, Lcom/airbnb/lottie/LottieDrawable;->isDirty:Z

    .line 327756
    .line 327757
    return-object v2

    .line 327758
    :cond_4e
    return-object v1
.end method


.method public getFrame()I
[MOD-CHANGED]
.method public getFrame()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 65538
    iget v0, v0, Lb6/d;->f:F

    .line 65540
    float-to-int v0, v0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public getFrame()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 65537
    .line 65538
    iget v0, v0, Lb6/d;->f:F

    .line 65539
    .line 65540
    float-to-int v0, v0

    .line 65541
    return v0
.end method


.method public getHost()Lcom/airbnb/lottie/LottieAnimationView;
[MOD-CHANGED]
.method public getHost()Lcom/airbnb/lottie/LottieAnimationView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->mHost:Ljava/lang/ref/WeakReference;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHost()Lcom/airbnb/lottie/LottieAnimationView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->mHost:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 131081
    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method


.method public getImageAsset(Ljava/lang/String;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public getImageAsset(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->getImageAssetManager()Lu5/b;

    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_5a

    .line 17104903
    sget-boolean v2, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17104905
    if-eqz v2, :cond_55

    .line 17104907
    :try_start_b
    invoke-virtual {v0, p1}, Lu5/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17104910
    move-result-object p1
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_f} :catch_10

    .line 17104911
    return-object p1

    .line 17104912
    :catch_10
    move-exception p1

    .line 17104913
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz v0, :cond_22

    .line 17104919
    instance-of v2, v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104921
    if-eqz v2, :cond_22

    .line 17104923
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104925
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getAnimationName()Ljava/lang/String;

    .line 17104928
    move-result-object v0

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v0, v1

    .line 17104931
    :goto_23
    iget-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->safeMode:Z

    .line 17104933
    if-nez v2, :cond_54

    .line 17104935
    sget-boolean v2, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSafeMode:Z

    .line 17104937
    if-nez v2, :cond_54

    .line 17104939
    sget-boolean v2, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17104941
    if-eqz v2, :cond_34

    .line 17104943
    sget-boolean v2, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 17104945
    if-nez v2, :cond_34

    .line 17104947
    goto :goto_54

    .line 17104948
    :cond_34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17104950
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104952
    const-string v3, "animName:"

    .line 17104954
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    const-string v0, " message:"

    .line 17104962
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104979
    throw v1

    .line 17104980
    :cond_54
    :goto_54
    return-object v1

    .line 17104981
    :cond_55
    invoke-virtual {v0, p1}, Lu5/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17104984
    move-result-object p1

    .line 17104985
    return-object p1

    .line 17104986
    :cond_5a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getImageAsset(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->getImageAssetManager()Lu5/b;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_5a

    .line 17104902
    .line 17104903
    sget-boolean v2, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17104904
    .line 17104905
    if-eqz v2, :cond_55

    .line 17104906
    .line 17104907
    :try_start_b
    invoke-virtual {v0, p1}, Lu5/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_f} :catch_10

    .line 17104911
    return-object p1

    .line 17104912
    :catch_10
    move-exception p1

    .line 17104913
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz v0, :cond_22

    .line 17104918
    .line 17104919
    instance-of v2, v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104920
    .line 17104921
    if-eqz v2, :cond_22

    .line 17104922
    .line 17104923
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getAnimationName()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v0, v1

    .line 17104931
    :goto_23
    iget-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->safeMode:Z

    .line 17104932
    .line 17104933
    if-nez v2, :cond_54

    .line 17104934
    .line 17104935
    sget-boolean v2, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSafeMode:Z

    .line 17104936
    .line 17104937
    if-nez v2, :cond_54

    .line 17104938
    .line 17104939
    sget-boolean v2, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17104940
    .line 17104941
    if-eqz v2, :cond_34

    .line 17104942
    .line 17104943
    sget-boolean v2, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 17104944
    .line 17104945
    if-nez v2, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_54

    .line 17104948
    :cond_34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17104949
    .line 17104950
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    const-string v3, "animName:"

    .line 17104953
    .line 17104954
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v0, " message:"

    .line 17104961
    .line 17104962
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    throw v1

    .line 17104980
    :cond_54
    :goto_54
    return-object v1

    .line 17104981
    :cond_55
    invoke-virtual {v0, p1}, Lu5/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    return-object p1

    .line 17104986
    :cond_5a
    return-object v1
.end method


.method public getImageAssetsFolder()Ljava/lang/String;
[MOD-CHANGED]
.method public getImageAssetsFolder()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetsFolder:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageAssetsFolder()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetsFolder:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getIntrinsicHeight()I
[MOD-CHANGED]
.method public getIntrinsicHeight()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 196610
    if-nez v0, :cond_6

    .line 196612
    const/4 v0, -0x1

    .line 196613
    goto :goto_16

    .line 196614
    :cond_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 196621
    move-result v0

    .line 196622
    int-to-float v0, v0

    .line 196623
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getScale()F

    .line 196626
    move-result v1

    .line 196627
    mul-float v0, v0, v1

    .line 196629
    float-to-int v0, v0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public getIntrinsicHeight()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 196609
    .line 196610
    if-nez v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, -0x1

    .line 196613
    goto :goto_16

    .line 196614
    :cond_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    int-to-float v0, v0

    .line 196623
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getScale()F

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    mul-float v0, v0, v1

    .line 196628
    .line 196629
    float-to-int v0, v0

    .line 196630
    :goto_16
    return v0
.end method


.method public getIntrinsicWidth()I
[MOD-CHANGED]
.method public getIntrinsicWidth()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 196610
    if-nez v0, :cond_6

    .line 196612
    const/4 v0, -0x1

    .line 196613
    goto :goto_16

    .line 196614
    :cond_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 196621
    move-result v0

    .line 196622
    int-to-float v0, v0

    .line 196623
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getScale()F

    .line 196626
    move-result v1

    .line 196627
    mul-float v0, v0, v1

    .line 196629
    float-to-int v0, v0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public getIntrinsicWidth()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 196609
    .line 196610
    if-nez v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, -0x1

    .line 196613
    goto :goto_16

    .line 196614
    :cond_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    int-to-float v0, v0

    .line 196623
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getScale()F

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    mul-float v0, v0, v1

    .line 196628
    .line 196629
    float-to-int v0, v0

    .line 196630
    :goto_16
    return v0
.end method


.method public getMaxFrame()F
[MOD-CHANGED]
.method public getMaxFrame()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 65538
    invoke-virtual {v0}, Lb6/d;->d()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getMaxFrame()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lb6/d;->d()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getMinFrame()F
[MOD-CHANGED]
.method public getMinFrame()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 65538
    invoke-virtual {v0}, Lb6/d;->e()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getMinFrame()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lb6/d;->e()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getPerformanceTracker()Lcom/airbnb/lottie/h;
[MOD-CHANGED]
.method public getPerformanceTracker()Lcom/airbnb/lottie/h;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getPerformanceTracker()Lcom/airbnb/lottie/h;

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
.method public getPerformanceTracker()Lcom/airbnb/lottie/h;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getPerformanceTracker()Lcom/airbnb/lottie/h;

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


.method public getProgress()F
[MOD-CHANGED]
.method public getProgress()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 65538
    invoke-virtual {v0}, Lb6/d;->c()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getProgress()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lb6/d;->c()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getRepeatCount()I
[MOD-CHANGED]
.method public getRepeatCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 65538
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getRepeatCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getRepeatMode()I
[MOD-CHANGED]
.method public getRepeatMode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 65538
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getRepeatMode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getScale()F
[MOD-CHANGED]
.method public getScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->scale:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->scale:F

    .line 1
    .line 2
    return v0
.end method


.method public getSpeed()F
[MOD-CHANGED]
.method public getSpeed()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 65538
    iget v0, v0, Lb6/d;->c:F

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getSpeed()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 65537
    .line 65538
    iget v0, v0, Lb6/d;->c:F

    .line 65539
    .line 65540
    return v0
.end method


.method public getTypeface(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public getTypeface(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->getFontAssetManager()Lu5/a;

    .line 33882115
    move-result-object v0

    .line 33882116
    if-eqz v0, :cond_77

    .line 33882118
    iget-object v1, v0, Lu5/a;->a:Lv5/g;

    .line 33882120
    iput-object p1, v1, Lv5/g;->a:Ljava/lang/Object;

    .line 33882122
    iput-object p2, v1, Lv5/g;->b:Ljava/lang/Object;

    .line 33882124
    iget-object v2, v0, Lu5/a;->b:Ljava/util/Map;

    .line 33882126
    check-cast v2, Ljava/util/HashMap;

    .line 33882128
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882131
    move-result-object v1

    .line 33882132
    check-cast v1, Landroid/graphics/Typeface;

    .line 33882134
    if-eqz v1, :cond_19

    .line 33882136
    goto :goto_76

    .line 33882137
    :cond_19
    iget-object v1, v0, Lu5/a;->c:Ljava/util/Map;

    .line 33882139
    check-cast v1, Ljava/util/HashMap;

    .line 33882141
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    move-result-object v1

    .line 33882145
    check-cast v1, Landroid/graphics/Typeface;

    .line 33882147
    if-eqz v1, :cond_26

    .line 33882149
    goto :goto_46

    .line 33882150
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882152
    const-string v2, "fonts/"

    .line 33882154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    iget-object v2, v0, Lu5/a;->e:Ljava/lang/String;

    .line 33882162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    move-result-object v1

    .line 33882169
    iget-object v2, v0, Lu5/a;->d:Landroid/content/res/AssetManager;

    .line 33882171
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33882174
    move-result-object v1

    .line 33882175
    iget-object v2, v0, Lu5/a;->c:Ljava/util/Map;

    .line 33882177
    check-cast v2, Ljava/util/HashMap;

    .line 33882179
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882182
    :goto_46
    const-string p1, "Italic"

    .line 33882184
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882187
    move-result p1

    .line 33882188
    const-string v2, "Bold"

    .line 33882190
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882193
    move-result p2

    .line 33882194
    if-eqz p1, :cond_58

    .line 33882196
    if-eqz p2, :cond_58

    .line 33882198
    const/4 p1, 0x3

    .line 33882199
    goto :goto_61

    .line 33882200
    :cond_58
    if-eqz p1, :cond_5c

    .line 33882202
    const/4 p1, 0x2

    .line 33882203
    goto :goto_61

    .line 33882204
    :cond_5c
    if-eqz p2, :cond_60

    .line 33882206
    const/4 p1, 0x1

    .line 33882207
    goto :goto_61

    .line 33882208
    :cond_60
    const/4 p1, 0x0

    .line 33882209
    :goto_61
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 33882212
    move-result p2

    .line 33882213
    if-ne p2, p1, :cond_68

    .line 33882215
    goto :goto_6d

    .line 33882216
    :cond_68
    invoke-static {v1, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 33882219
    move-result-object p1

    .line 33882220
    move-object v1, p1

    .line 33882221
    :goto_6d
    iget-object p1, v0, Lu5/a;->b:Ljava/util/Map;

    .line 33882223
    iget-object p2, v0, Lu5/a;->a:Lv5/g;

    .line 33882225
    check-cast p1, Ljava/util/HashMap;

    .line 33882227
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882230
    :goto_76
    return-object v1

    .line 33882231
    :cond_77
    const/4 p1, 0x0

    .line 33882232
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTypeface(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->getFontAssetManager()Lu5/a;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    if-eqz v0, :cond_77

    .line 33882117
    .line 33882118
    iget-object v1, v0, Lu5/a;->a:Lv5/g;

    .line 33882119
    .line 33882120
    iput-object p1, v1, Lv5/g;->a:Ljava/lang/Object;

    .line 33882121
    .line 33882122
    iput-object p2, v1, Lv5/g;->b:Ljava/lang/Object;

    .line 33882123
    .line 33882124
    iget-object v2, v0, Lu5/a;->b:Ljava/util/Map;

    .line 33882125
    .line 33882126
    check-cast v2, Ljava/util/HashMap;

    .line 33882127
    .line 33882128
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    check-cast v1, Landroid/graphics/Typeface;

    .line 33882133
    .line 33882134
    if-eqz v1, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_76

    .line 33882137
    :cond_19
    iget-object v1, v0, Lu5/a;->c:Ljava/util/Map;

    .line 33882138
    .line 33882139
    check-cast v1, Ljava/util/HashMap;

    .line 33882140
    .line 33882141
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    check-cast v1, Landroid/graphics/Typeface;

    .line 33882146
    .line 33882147
    if-eqz v1, :cond_26

    .line 33882148
    .line 33882149
    goto :goto_46

    .line 33882150
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    const-string v2, "fonts/"

    .line 33882153
    .line 33882154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    iget-object v2, v0, Lu5/a;->e:Ljava/lang/String;

    .line 33882161
    .line 33882162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    iget-object v2, v0, Lu5/a;->d:Landroid/content/res/AssetManager;

    .line 33882170
    .line 33882171
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v1

    .line 33882175
    iget-object v2, v0, Lu5/a;->c:Ljava/util/Map;

    .line 33882176
    .line 33882177
    check-cast v2, Ljava/util/HashMap;

    .line 33882178
    .line 33882179
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    :goto_46
    const-string p1, "Italic"

    .line 33882183
    .line 33882184
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p1

    .line 33882188
    const-string v2, "Bold"

    .line 33882189
    .line 33882190
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result p2

    .line 33882194
    if-eqz p1, :cond_58

    .line 33882195
    .line 33882196
    if-eqz p2, :cond_58

    .line 33882197
    .line 33882198
    const/4 p1, 0x3

    .line 33882199
    goto :goto_61

    .line 33882200
    :cond_58
    if-eqz p1, :cond_5c

    .line 33882201
    .line 33882202
    const/4 p1, 0x2

    .line 33882203
    goto :goto_61

    .line 33882204
    :cond_5c
    if-eqz p2, :cond_60

    .line 33882205
    .line 33882206
    const/4 p1, 0x1

    .line 33882207
    goto :goto_61

    .line 33882208
    :cond_60
    const/4 p1, 0x0

    .line 33882209
    :goto_61
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 33882210
    .line 33882211
    .line 33882212
    move-result p2

    .line 33882213
    if-ne p2, p1, :cond_68

    .line 33882214
    .line 33882215
    goto :goto_6d

    .line 33882216
    :cond_68
    invoke-static {v1, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p1

    .line 33882220
    move-object v1, p1

    .line 33882221
    :goto_6d
    iget-object p1, v0, Lu5/a;->b:Ljava/util/Map;

    .line 33882222
    .line 33882223
    iget-object p2, v0, Lu5/a;->a:Lv5/g;

    .line 33882224
    .line 33882225
    check-cast p1, Ljava/util/HashMap;

    .line 33882226
    .line 33882227
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882228
    .line 33882229
    .line 33882230
    :goto_76
    return-object v1

    .line 33882231
    :cond_77
    const/4 p1, 0x0

    .line 33882232
    return-object p1
.end method


.method public hasMasks()Z
[MOD-CHANGED]
.method public hasMasks()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/b;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/b;->u()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

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
.method public hasMasks()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/b;->u()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

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


.method public hasMatte()Z
[MOD-CHANGED]
.method public hasMatte()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/b;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_4c

    .line 327685
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/b;->A:Ljava/lang/Boolean;

    .line 327687
    const/4 v3, 0x1

    .line 327688
    if-nez v2, :cond_43

    .line 327690
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/a;

    .line 327692
    if-eqz v2, :cond_10

    .line 327694
    const/4 v2, 0x1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v2, 0x0

    .line 327697
    :goto_11
    if-eqz v2, :cond_18

    .line 327699
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327701
    iput-object v2, v0, Lcom/airbnb/lottie/model/layer/b;->A:Ljava/lang/Boolean;

    .line 327703
    goto :goto_3a

    .line 327704
    :cond_18
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/b;->x:Ljava/util/List;

    .line 327706
    check-cast v2, Ljava/util/ArrayList;

    .line 327708
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327711
    move-result v2

    .line 327712
    sub-int/2addr v2, v3

    .line 327713
    :goto_21
    if-ltz v2, :cond_3f

    .line 327715
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/b;->x:Ljava/util/List;

    .line 327717
    check-cast v4, Ljava/util/ArrayList;

    .line 327719
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327722
    move-result-object v4

    .line 327723
    check-cast v4, Lcom/airbnb/lottie/model/layer/a;

    .line 327725
    iget-object v4, v4, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/a;

    .line 327727
    if-eqz v4, :cond_33

    .line 327729
    const/4 v4, 0x1

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v4, 0x0

    .line 327732
    :goto_34
    if-eqz v4, :cond_3c

    .line 327734
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327736
    iput-object v2, v0, Lcom/airbnb/lottie/model/layer/b;->A:Ljava/lang/Boolean;

    .line 327738
    :goto_3a
    const/4 v0, 0x1

    .line 327739
    goto :goto_49

    .line 327740
    :cond_3c
    add-int/lit8 v2, v2, -0x1

    .line 327742
    goto :goto_21

    .line 327743
    :cond_3f
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327745
    iput-object v2, v0, Lcom/airbnb/lottie/model/layer/b;->A:Ljava/lang/Boolean;

    .line 327747
    :cond_43
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/b;->A:Ljava/lang/Boolean;

    .line 327749
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327752
    move-result v0

    .line 327753
    :goto_49
    if-eqz v0, :cond_4c

    .line 327755
    const/4 v1, 0x1

    .line 327756
    :cond_4c
    return v1
.end method

[INNER-ORIGINAL]
.method public hasMatte()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/b;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_4c

    .line 327684
    .line 327685
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/b;->A:Ljava/lang/Boolean;

    .line 327686
    .line 327687
    const/4 v3, 0x1

    .line 327688
    if-nez v2, :cond_43

    .line 327689
    .line 327690
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/a;

    .line 327691
    .line 327692
    if-eqz v2, :cond_10

    .line 327693
    .line 327694
    const/4 v2, 0x1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v2, 0x0

    .line 327697
    :goto_11
    if-eqz v2, :cond_18

    .line 327698
    .line 327699
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327700
    .line 327701
    iput-object v2, v0, Lcom/airbnb/lottie/model/layer/b;->A:Ljava/lang/Boolean;

    .line 327702
    .line 327703
    goto :goto_3a

    .line 327704
    :cond_18
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/b;->x:Ljava/util/List;

    .line 327705
    .line 327706
    check-cast v2, Ljava/util/ArrayList;

    .line 327707
    .line 327708
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327709
    .line 327710
    .line 327711
    move-result v2

    .line 327712
    sub-int/2addr v2, v3

    .line 327713
    :goto_21
    if-ltz v2, :cond_3f

    .line 327714
    .line 327715
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/b;->x:Ljava/util/List;

    .line 327716
    .line 327717
    check-cast v4, Ljava/util/ArrayList;

    .line 327718
    .line 327719
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v4

    .line 327723
    check-cast v4, Lcom/airbnb/lottie/model/layer/a;

    .line 327724
    .line 327725
    iget-object v4, v4, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/a;

    .line 327726
    .line 327727
    if-eqz v4, :cond_33

    .line 327728
    .line 327729
    const/4 v4, 0x1

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v4, 0x0

    .line 327732
    :goto_34
    if-eqz v4, :cond_3c

    .line 327733
    .line 327734
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327735
    .line 327736
    iput-object v2, v0, Lcom/airbnb/lottie/model/layer/b;->A:Ljava/lang/Boolean;

    .line 327737
    .line 327738
    :goto_3a
    const/4 v0, 0x1

    .line 327739
    goto :goto_49

    .line 327740
    :cond_3c
    add-int/lit8 v2, v2, -0x1

    .line 327741
    .line 327742
    goto :goto_21

    .line 327743
    :cond_3f
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327744
    .line 327745
    iput-object v2, v0, Lcom/airbnb/lottie/model/layer/b;->A:Ljava/lang/Boolean;

    .line 327746
    .line 327747
    :cond_43
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/b;->A:Ljava/lang/Boolean;

    .line 327748
    .line 327749
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327750
    .line 327751
    .line 327752
    move-result v0

    .line 327753
    :goto_49
    if-eqz v0, :cond_4c

    .line 327754
    .line 327755
    const/4 v1, 0x1

    .line 327756
    :cond_4c
    return v1
.end method


.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-nez p1, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-nez p1, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public invalidateSelf()V
[MOD-CHANGED]
.method public invalidateSelf()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 327683
    move-result-object v0

    .line 327684
    sget-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 327686
    if-nez v1, :cond_19

    .line 327688
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawEnabled:Z

    .line 327690
    if-eqz v1, :cond_d

    .line 327692
    goto :goto_19

    .line 327693
    :cond_d
    if-eqz v0, :cond_18

    .line 327695
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327698
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 327700
    if-eqz v0, :cond_18

    .line 327702
    sget v0, Lcom/airbnb/lottie/opt/b;->a:I

    .line 327704
    :cond_18
    return-void

    .line 327705
    :cond_19
    :goto_19
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->isDirty:Z

    .line 327707
    if-eqz v1, :cond_1e

    .line 327709
    return-void

    .line 327710
    :cond_1e
    const/4 v1, 0x1

    .line 327711
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->isDirty:Z

    .line 327713
    if-eqz v0, :cond_46

    .line 327715
    :try_start_23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327718
    move-result-object v1

    .line 327719
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327722
    move-result-object v2

    .line 327723
    if-ne v1, v2, :cond_37

    .line 327725
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327728
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 327730
    if-eqz v0, :cond_46

    .line 327732
    sget v0, Lcom/airbnb/lottie/opt/b;->a:I

    .line 327734
    goto :goto_46

    .line 327735
    :cond_37
    instance-of v1, v0, Landroid/view/View;

    .line 327737
    if-eqz v1, :cond_46

    .line 327739
    check-cast v0, Landroid/view/View;

    .line 327741
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 327744
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 327746
    if-eqz v0, :cond_46

    .line 327748
    sget v0, Lcom/airbnb/lottie/opt/b;->a:I
    :try_end_46
    .catchall {:try_start_23 .. :try_end_46} :catchall_46

    .line 327750
    :catchall_46
    :cond_46
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public invalidateSelf()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    sget-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 327685
    .line 327686
    if-nez v1, :cond_19

    .line 327687
    .line 327688
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawEnabled:Z

    .line 327689
    .line 327690
    if-eqz v1, :cond_d

    .line 327691
    .line 327692
    goto :goto_19

    .line 327693
    :cond_d
    if-eqz v0, :cond_18

    .line 327694
    .line 327695
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327696
    .line 327697
    .line 327698
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 327699
    .line 327700
    if-eqz v0, :cond_18

    .line 327701
    .line 327702
    sget v0, Lcom/airbnb/lottie/opt/b;->a:I

    .line 327703
    .line 327704
    :cond_18
    return-void

    .line 327705
    :cond_19
    :goto_19
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->isDirty:Z

    .line 327706
    .line 327707
    if-eqz v1, :cond_1e

    .line 327708
    .line 327709
    return-void

    .line 327710
    :cond_1e
    const/4 v1, 0x1

    .line 327711
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->isDirty:Z

    .line 327712
    .line 327713
    if-eqz v0, :cond_46

    .line 327714
    .line 327715
    :try_start_23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    if-ne v1, v2, :cond_37

    .line 327724
    .line 327725
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327726
    .line 327727
    .line 327728
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 327729
    .line 327730
    if-eqz v0, :cond_46

    .line 327731
    .line 327732
    sget v0, Lcom/airbnb/lottie/opt/b;->a:I

    .line 327733
    .line 327734
    goto :goto_46

    .line 327735
    :cond_37
    instance-of v1, v0, Landroid/view/View;

    .line 327736
    .line 327737
    if-eqz v1, :cond_46

    .line 327738
    .line 327739
    check-cast v0, Landroid/view/View;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 327742
    .line 327743
    .line 327744
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 327745
    .line 327746
    if-eqz v0, :cond_46

    .line 327747
    .line 327748
    sget v0, Lcom/airbnb/lottie/opt/b;->a:I
    :try_end_46
    .catchall {:try_start_23 .. :try_end_46} :catchall_46

    .line 327749
    .line 327750
    :catchall_46
    :cond_46
    :goto_46
    return-void
.end method


.method public isAnimating()Z
[MOD-CHANGED]
.method public isAnimating()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    iget-boolean v0, v0, Lb6/d;->k:Z

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isAnimating()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    iget-boolean v0, v0, Lb6/d;->k:Z

    .line 131079
    .line 131080
    return v0
.end method


.method public isAsyncDrawEnabled()Z
[MOD-CHANGED]
.method public isAsyncDrawEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isAsyncDrawEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public isLooping()Z
[MOD-CHANGED]
.method public isLooping()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 131074
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 131077
    move-result v0

    .line 131078
    const/4 v1, -0x1

    .line 131079
    if-ne v0, v1, :cond_b

    .line 131081
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public isLooping()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    const/4 v1, -0x1

    .line 131079
    if-ne v0, v1, :cond_b

    .line 131080
    .line 131081
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public isMergePathsEnabledForKitKatAndAbove()Z
[MOD-CHANGED]
.method public isMergePathsEnabledForKitKatAndAbove()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->enableMergePaths:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isMergePathsEnabledForKitKatAndAbove()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->enableMergePaths:Z

    .line 1
    .line 2
    return v0
.end method


.method public isRunning()Z
[MOD-CHANGED]
.method public isRunning()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->isAnimating()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isRunning()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->isAnimating()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public loop(Z)V
[MOD-CHANGED]
.method public loop(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 16908290
    if-eqz p1, :cond_6

    .line 16908292
    const/4 p1, -0x1

    .line 16908293
    goto :goto_7

    .line 16908294
    :cond_6
    const/4 p1, 0x0

    .line 16908295
    :goto_7
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public loop(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, -0x1

    .line 16908293
    goto :goto_7

    .line 16908294
    :cond_6
    const/4 p1, 0x0

    .line 16908295
    :goto_7
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public pauseAnimation()V
[MOD-CHANGED]
.method public pauseAnimation()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/airbnb/lottie/opt/OptConfig;->tracePauseAnimation(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 131075
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 131077
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131080
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 131082
    const/4 v1, 0x1

    .line 131083
    invoke-virtual {v0, v1}, Lb6/d;->h(Z)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public pauseAnimation()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/airbnb/lottie/opt/OptConfig;->tracePauseAnimation(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131078
    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 131081
    .line 131082
    const/4 v1, 0x1

    .line 131083
    invoke-virtual {v0, v1}, Lb6/d;->h(Z)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public playAnimation()V
[MOD-CHANGED]
.method public playAnimation()V
    .registers 7

    .prologue
    .line 327680
    invoke-static {p0}, Lcom/airbnb/lottie/opt/OptConfig;->tracePlayAnimation(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 327683
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/b;

    .line 327685
    if-nez v0, :cond_12

    .line 327687
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 327689
    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$i;

    .line 327691
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/LottieDrawable$i;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 327694
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327697
    return-void

    .line 327698
    :cond_12
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 327700
    const/4 v1, 0x1

    .line 327701
    iput-boolean v1, v0, Lb6/d;->k:Z

    .line 327703
    invoke-virtual {v0}, Lb6/d;->f()Z

    .line 327706
    move-result v1

    .line 327707
    iget-object v2, v0, Lb6/a;->b:Ljava/util/Set;

    .line 327709
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327711
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 327714
    move-result-object v2

    .line 327715
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327718
    move-result v3

    .line 327719
    if-eqz v3, :cond_3d

    .line 327721
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327724
    move-result-object v3

    .line 327725
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 327727
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327729
    const/16 v5, 0x1a

    .line 327731
    if-lt v4, v5, :cond_39

    .line 327733
    invoke-interface {v3, v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    .line 327736
    goto :goto_23

    .line 327737
    :cond_39
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 327740
    goto :goto_23

    .line 327741
    :cond_3d
    invoke-virtual {v0}, Lb6/d;->f()Z

    .line 327744
    move-result v1

    .line 327745
    if-eqz v1, :cond_48

    .line 327747
    invoke-virtual {v0}, Lb6/d;->d()F

    .line 327750
    move-result v1

    .line 327751
    goto :goto_4c

    .line 327752
    :cond_48
    invoke-virtual {v0}, Lb6/d;->e()F

    .line 327755
    move-result v1

    .line 327756
    :goto_4c
    float-to-int v1, v1

    .line 327757
    invoke-virtual {v0, v1}, Lb6/d;->i(I)V

    .line 327760
    sget-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 327762
    if-eqz v1, :cond_59

    .line 327764
    const-wide/16 v1, 0x0

    .line 327766
    iput-wide v1, v0, Lb6/d;->e:J

    .line 327768
    goto :goto_5f

    .line 327769
    :cond_59
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 327772
    move-result-wide v1

    .line 327773
    iput-wide v1, v0, Lb6/d;->e:J

    .line 327775
    :goto_5f
    const/4 v1, 0x0

    .line 327776
    iput v1, v0, Lb6/d;->g:I

    .line 327778
    invoke-virtual {v0}, Lb6/d;->g()V

    .line 327781
    return-void
.end method

[INNER-ORIGINAL]
.method public playAnimation()V
    .registers 7

    .prologue
    .line 327680
    invoke-static {p0}, Lcom/airbnb/lottie/opt/OptConfig;->tracePlayAnimation(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/b;

    .line 327684
    .line 327685
    if-nez v0, :cond_12

    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 327688
    .line 327689
    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$i;

    .line 327690
    .line 327691
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/LottieDrawable$i;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327695
    .line 327696
    .line 327697
    return-void

    .line 327698
    :cond_12
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 327699
    .line 327700
    const/4 v1, 0x1

    .line 327701
    iput-boolean v1, v0, Lb6/d;->k:Z

    .line 327702
    .line 327703
    invoke-virtual {v0}, Lb6/d;->f()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    iget-object v2, v0, Lb6/a;->b:Ljava/util/Set;

    .line 327708
    .line 327709
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327710
    .line 327711
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v3

    .line 327719
    if-eqz v3, :cond_3d

    .line 327720
    .line 327721
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 327726
    .line 327727
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327728
    .line 327729
    const/16 v5, 0x1a

    .line 327730
    .line 327731
    if-lt v4, v5, :cond_39

    .line 327732
    .line 327733
    invoke-interface {v3, v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    .line 327734
    .line 327735
    .line 327736
    goto :goto_23

    .line 327737
    :cond_39
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 327738
    .line 327739
    .line 327740
    goto :goto_23

    .line 327741
    :cond_3d
    invoke-virtual {v0}, Lb6/d;->f()Z

    .line 327742
    .line 327743
    .line 327744
    move-result v1

    .line 327745
    if-eqz v1, :cond_48

    .line 327746
    .line 327747
    invoke-virtual {v0}, Lb6/d;->d()F

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    goto :goto_4c

    .line 327752
    :cond_48
    invoke-virtual {v0}, Lb6/d;->e()F

    .line 327753
    .line 327754
    .line 327755
    move-result v1

    .line 327756
    :goto_4c
    float-to-int v1, v1

    .line 327757
    invoke-virtual {v0, v1}, Lb6/d;->i(I)V

    .line 327758
    .line 327759
    .line 327760
    sget-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 327761
    .line 327762
    if-eqz v1, :cond_59

    .line 327763
    .line 327764
    const-wide/16 v1, 0x0

    .line 327765
    .line 327766
    iput-wide v1, v0, Lb6/d;->e:J

    .line 327767
    .line 327768
    goto :goto_5f

    .line 327769
    :cond_59
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 327770
    .line 327771
    .line 327772
    move-result-wide v1

    .line 327773
    iput-wide v1, v0, Lb6/d;->e:J

    .line 327774
    .line 327775
    :goto_5f
    const/4 v1, 0x0

    .line 327776
    iput v1, v0, Lb6/d;->g:I

    .line 327777
    .line 327778
    invoke-virtual {v0}, Lb6/d;->g()V

    .line 327779
    .line 327780
    .line 327781
    return-void
.end method


.method public recycleBitmaps()V
[MOD-CHANGED]
.method public recycleBitmaps()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawEnabled:Z

    .line 262146
    if-eqz v0, :cond_29

    .line 262148
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawComponent:Ls5/b;

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_1f

    .line 262153
    iput-object v1, v0, Ls5/b;->d:Ljava/lang/Float;

    .line 262155
    iget-object v2, v0, Ls5/b;->c:Landroid/os/Handler;

    .line 262157
    if-eqz v2, :cond_14

    .line 262159
    iget-object v0, v0, Ls5/b;->e:Ls5/b$a;

    .line 262161
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawComponent:Ls5/b;

    .line 262166
    iget-object v2, v0, Ls5/b;->c:Landroid/os/Handler;

    .line 262168
    if-eqz v2, :cond_1f

    .line 262170
    iget-object v0, v0, Ls5/b;->f:Ls5/b$b;

    .line 262172
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262175
    :cond_1f
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->mLastBitmap:Landroid/graphics/Bitmap;

    .line 262177
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lu5/b;

    .line 262179
    if-eqz v0, :cond_28

    .line 262181
    invoke-virtual {v0}, Lu5/b;->d()V

    .line 262184
    :cond_28
    return-void

    .line 262185
    :cond_29
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lu5/b;

    .line 262187
    if-eqz v0, :cond_30

    .line 262189
    invoke-virtual {v0}, Lu5/b;->c()V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public recycleBitmaps()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawEnabled:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_29

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawComponent:Ls5/b;

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_1f

    .line 262152
    .line 262153
    iput-object v1, v0, Ls5/b;->d:Ljava/lang/Float;

    .line 262154
    .line 262155
    iget-object v2, v0, Ls5/b;->c:Landroid/os/Handler;

    .line 262156
    .line 262157
    if-eqz v2, :cond_14

    .line 262158
    .line 262159
    iget-object v0, v0, Ls5/b;->e:Ls5/b$a;

    .line 262160
    .line 262161
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawComponent:Ls5/b;

    .line 262165
    .line 262166
    iget-object v2, v0, Ls5/b;->c:Landroid/os/Handler;

    .line 262167
    .line 262168
    if-eqz v2, :cond_1f

    .line 262169
    .line 262170
    iget-object v0, v0, Ls5/b;->f:Ls5/b$b;

    .line 262171
    .line 262172
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->mLastBitmap:Landroid/graphics/Bitmap;

    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lu5/b;

    .line 262178
    .line 262179
    if-eqz v0, :cond_28

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lu5/b;->d()V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void

    .line 262185
    :cond_29
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lu5/b;

    .line 262186
    .line 262187
    if-eqz v0, :cond_30

    .line 262188
    .line 262189
    invoke-virtual {v0}, Lu5/b;->c()V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public removeAllAnimatorListeners()V
[MOD-CHANGED]
.method public removeAllAnimatorListeners()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 131074
    invoke-virtual {v0}, Lb6/a;->removeAllListeners()V

    .line 131077
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 131079
    if-eqz v0, :cond_e

    .line 131081
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 131083
    invoke-virtual {v1, v0}, Lb6/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public removeAllAnimatorListeners()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lb6/a;->removeAllListeners()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 131078
    .line 131079
    if-eqz v0, :cond_e

    .line 131080
    .line 131081
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 131082
    .line 131083
    invoke-virtual {v1, v0}, Lb6/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public removeAllUpdateListeners()V
[MOD-CHANGED]
.method public removeAllUpdateListeners()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 131074
    invoke-virtual {v0}, Lb6/a;->removeAllUpdateListeners()V

    .line 131077
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 131079
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->progressUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 131081
    invoke-virtual {v0, v1}, Lb6/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public removeAllUpdateListeners()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lb6/a;->removeAllUpdateListeners()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 131078
    .line 131079
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->progressUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Lb6/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
[MOD-CHANGED]
.method public removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 16842754
    invoke-virtual {v0, p1}, Lb6/a;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lb6/a;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public removeAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
[MOD-CHANGED]
.method public removeAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 16842754
    invoke-virtual {v0, p1}, Lb6/a;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public removeAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lb6/a;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;)Ljava/util/List;
[MOD-CHANGED]
.method public resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/b;

    .line 16973826
    if-nez v0, :cond_9

    .line 16973828
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1

    .line 16973833
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 16973835
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973838
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/b;

    .line 16973840
    new-instance v2, Lcom/airbnb/lottie/model/KeyPath;

    .line 16973842
    const/4 v3, 0x0

    .line 16973843
    new-array v4, v3, [Ljava/lang/String;

    .line 16973845
    invoke-direct {v2, v4}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 16973848
    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/airbnb/lottie/model/layer/a;->g(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V

    .line 16973851
    return-object v0
.end method

[INNER-ORIGINAL]
.method public resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/b;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_9

    .line 16973827
    .line 16973828
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1

    .line 16973833
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/b;

    .line 16973839
    .line 16973840
    new-instance v2, Lcom/airbnb/lottie/model/KeyPath;

    .line 16973841
    .line 16973842
    const/4 v3, 0x0

    .line 16973843
    new-array v4, v3, [Ljava/lang/String;

    .line 16973844
    .line 16973845
    invoke-direct {v2, v4}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/airbnb/lottie/model/layer/a;->g(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object v0
.end method


.method public resumeAnimation()V
[MOD-CHANGED]
.method public resumeAnimation()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {p0}, Lcom/airbnb/lottie/opt/OptConfig;->traceResumeAnimation(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 327683
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/b;

    .line 327685
    if-nez v0, :cond_12

    .line 327687
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 327689
    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$j;

    .line 327691
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/LottieDrawable$j;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 327694
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327697
    return-void

    .line 327698
    :cond_12
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 327700
    const/4 v1, 0x1

    .line 327701
    iput-boolean v1, v0, Lb6/d;->k:Z

    .line 327703
    invoke-virtual {v0}, Lb6/d;->g()V

    .line 327706
    sget-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 327708
    if-eqz v1, :cond_23

    .line 327710
    const-wide/16 v1, 0x0

    .line 327712
    iput-wide v1, v0, Lb6/d;->e:J

    .line 327714
    goto :goto_29

    .line 327715
    :cond_23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 327718
    move-result-wide v1

    .line 327719
    iput-wide v1, v0, Lb6/d;->e:J

    .line 327721
    :goto_29
    invoke-virtual {v0}, Lb6/d;->f()Z

    .line 327724
    move-result v1

    .line 327725
    if-eqz v1, :cond_40

    .line 327727
    iget v1, v0, Lb6/d;->f:F

    .line 327729
    invoke-virtual {v0}, Lb6/d;->e()F

    .line 327732
    move-result v2

    .line 327733
    cmpl-float v1, v1, v2

    .line 327735
    if-nez v1, :cond_40

    .line 327737
    invoke-virtual {v0}, Lb6/d;->d()F

    .line 327740
    move-result v1

    .line 327741
    iput v1, v0, Lb6/d;->f:F

    .line 327743
    goto :goto_56

    .line 327744
    :cond_40
    invoke-virtual {v0}, Lb6/d;->f()Z

    .line 327747
    move-result v1

    .line 327748
    if-nez v1, :cond_56

    .line 327750
    iget v1, v0, Lb6/d;->f:F

    .line 327752
    invoke-virtual {v0}, Lb6/d;->d()F

    .line 327755
    move-result v2

    .line 327756
    cmpl-float v1, v1, v2

    .line 327758
    if-nez v1, :cond_56

    .line 327760
    invoke-virtual {v0}, Lb6/d;->e()F

    .line 327763
    move-result v1

    .line 327764
    iput v1, v0, Lb6/d;->f:F

    .line 327766
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public resumeAnimation()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {p0}, Lcom/airbnb/lottie/opt/OptConfig;->traceResumeAnimation(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/b;

    .line 327684
    .line 327685
    if-nez v0, :cond_12

    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 327688
    .line 327689
    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$j;

    .line 327690
    .line 327691
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/LottieDrawable$j;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327695
    .line 327696
    .line 327697
    return-void

    .line 327698
    :cond_12
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 327699
    .line 327700
    const/4 v1, 0x1

    .line 327701
    iput-boolean v1, v0, Lb6/d;->k:Z

    .line 327702
    .line 327703
    invoke-virtual {v0}, Lb6/d;->g()V

    .line 327704
    .line 327705
    .line 327706
    sget-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 327707
    .line 327708
    if-eqz v1, :cond_23

    .line 327709
    .line 327710
    const-wide/16 v1, 0x0

    .line 327711
    .line 327712
    iput-wide v1, v0, Lb6/d;->e:J

    .line 327713
    .line 327714
    goto :goto_29

    .line 327715
    :cond_23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 327716
    .line 327717
    .line 327718
    move-result-wide v1

    .line 327719
    iput-wide v1, v0, Lb6/d;->e:J

    .line 327720
    .line 327721
    :goto_29
    invoke-virtual {v0}, Lb6/d;->f()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    if-eqz v1, :cond_40

    .line 327726
    .line 327727
    iget v1, v0, Lb6/d;->f:F

    .line 327728
    .line 327729
    invoke-virtual {v0}, Lb6/d;->e()F

    .line 327730
    .line 327731
    .line 327732
    move-result v2

    .line 327733
    cmpl-float v1, v1, v2

    .line 327734
    .line 327735
    if-nez v1, :cond_40

    .line 327736
    .line 327737
    invoke-virtual {v0}, Lb6/d;->d()F

    .line 327738
    .line 327739
    .line 327740
    move-result v1

    .line 327741
    iput v1, v0, Lb6/d;->f:F

    .line 327742
    .line 327743
    goto :goto_56

    .line 327744
    :cond_40
    invoke-virtual {v0}, Lb6/d;->f()Z

    .line 327745
    .line 327746
    .line 327747
    move-result v1

    .line 327748
    if-nez v1, :cond_56

    .line 327749
    .line 327750
    iget v1, v0, Lb6/d;->f:F

    .line 327751
    .line 327752
    invoke-virtual {v0}, Lb6/d;->d()F

    .line 327753
    .line 327754
    .line 327755
    move-result v2

    .line 327756
    cmpl-float v1, v1, v2

    .line 327757
    .line 327758
    if-nez v1, :cond_56

    .line 327759
    .line 327760
    invoke-virtual {v0}, Lb6/d;->e()F

    .line 327761
    .line 327762
    .line 327763
    move-result v1

    .line 327764
    iput v1, v0, Lb6/d;->f:F

    .line 327765
    .line 327766
    :cond_56
    :goto_56
    return-void
.end method


.method public reverseAnimationSpeed()V
[MOD-CHANGED]
.method public reverseAnimationSpeed()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 65538
    iget v1, v0, Lb6/d;->c:F

    .line 65540
    neg-float v1, v1

    .line 65541
    iput v1, v0, Lb6/d;->c:F

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public reverseAnimationSpeed()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 65537
    .line 65538
    iget v1, v0, Lb6/d;->c:F

    .line 65539
    .line 65540
    neg-float v1, v1

    .line 65541
    iput v1, v0, Lb6/d;->c:F

    .line 65542
    .line 65543
    return-void
.end method


.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
[MOD-CHANGED]
.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .prologue
    .line 50462720
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 50462723
    move-result-object p1

    .line 50462724
    if-nez p1, :cond_7

    .line 50462726
    return-void

    .line 50462727
    :cond_7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .prologue
    .line 50462720
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p1

    .line 50462724
    if-nez p1, :cond_7

    .line 50462725
    .line 50462726
    return-void

    .line 50462727
    :cond_7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public setAlpha(I)V
[MOD-CHANGED]
.method public setAlpha(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->alpha:I

    .line 16908290
    sget-boolean p1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-static {p0}, Lcom/airbnb/lottie/LottieDrawable;->INVOKEVIRTUAL_com_airbnb_lottie_LottieDrawable_com_dragon_read_base_lancet_LottieDrawableAop_invalidateSelfProxy(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setAlpha(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->alpha:I

    .line 16908289
    .line 16908290
    sget-boolean p1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-static {p0}, Lcom/airbnb/lottie/LottieDrawable;->INVOKEVIRTUAL_com_airbnb_lottie_LottieDrawable_com_dragon_read_base_lancet_LottieDrawableAop_invalidateSelfProxy(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setComposition(Lcom/airbnb/lottie/LottieComposition;)Z
[MOD-CHANGED]
.method public setComposition(Lcom/airbnb/lottie/LottieComposition;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/airbnb/lottie/opt/OptConfig;->traceDrawableSetComposition(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 16973827
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    if-ne v0, p1, :cond_9

    .line 16973832
    return v1

    .line 16973833
    :cond_9
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 16973835
    if-eqz v0, :cond_f

    .line 16973837
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->isDirty:Z

    .line 16973839
    :cond_f
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->clearComposition()V

    .line 16973842
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 16973844
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->configErrorReportResId()V

    .line 16973847
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->buildCompositionLayer()V

    .line 16973850
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->setCompositionCompositionLayerAfter()V

    .line 16973853
    const/4 p1, 0x1

    .line 16973854
    return p1
.end method

[INNER-ORIGINAL]
.method public setComposition(Lcom/airbnb/lottie/LottieComposition;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/airbnb/lottie/opt/OptConfig;->traceDrawableSetComposition(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 16973828
    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    if-ne v0, p1, :cond_9

    .line 16973831
    .line 16973832
    return v1

    .line 16973833
    :cond_9
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_f

    .line 16973836
    .line 16973837
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->isDirty:Z

    .line 16973838
    .line 16973839
    :cond_f
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->clearComposition()V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 16973843
    .line 16973844
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->configErrorReportResId()V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->buildCompositionLayer()V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->setCompositionCompositionLayerAfter()V

    .line 16973851
    .line 16973852
    .line 16973853
    const/4 p1, 0x1

    .line 16973854
    return p1
.end method


.method public setCompositionAsync(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/opt/OptConfig$b;)Z
[MOD-CHANGED]
.method public setCompositionAsync(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/opt/OptConfig$b;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/airbnb/lottie/opt/OptConfig;->traceDrawableSetCompositionAsync(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 33816579
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    if-ne v0, p1, :cond_12

    .line 33816584
    if-eqz p2, :cond_11

    .line 33816586
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView$e;

    .line 33816588
    iget-object p1, p2, Lcom/airbnb/lottie/LottieAnimationView$e;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33816590
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionAfter(Z)V

    .line 33816593
    :cond_11
    return v1

    .line 33816594
    :cond_12
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 33816596
    if-eqz v0, :cond_18

    .line 33816598
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->isDirty:Z

    .line 33816600
    :cond_18
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->clearCompositionWithoutInvalidateSelf()V

    .line 33816603
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 33816605
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->configErrorReportResId()V

    .line 33816608
    new-instance v0, Lcom/airbnb/lottie/LottieDrawable$e;

    .line 33816610
    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable$e;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/opt/OptConfig$b;)V

    .line 33816613
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->buildCompositionLayerAsync(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/opt/OptConfig$c;)V

    .line 33816616
    const/4 p1, 0x1

    .line 33816617
    return p1
.end method

[INNER-ORIGINAL]
.method public setCompositionAsync(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/opt/OptConfig$b;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/airbnb/lottie/opt/OptConfig;->traceDrawableSetCompositionAsync(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    if-ne v0, p1, :cond_12

    .line 33816583
    .line 33816584
    if-eqz p2, :cond_11

    .line 33816585
    .line 33816586
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView$e;

    .line 33816587
    .line 33816588
    iget-object p1, p2, Lcom/airbnb/lottie/LottieAnimationView$e;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33816589
    .line 33816590
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionAfter(Z)V

    .line 33816591
    .line 33816592
    .line 33816593
    :cond_11
    return v1

    .line 33816594
    :cond_12
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 33816595
    .line 33816596
    if-eqz v0, :cond_18

    .line 33816597
    .line 33816598
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->isDirty:Z

    .line 33816599
    .line 33816600
    :cond_18
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->clearCompositionWithoutInvalidateSelf()V

    .line 33816601
    .line 33816602
    .line 33816603
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 33816604
    .line 33816605
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->configErrorReportResId()V

    .line 33816606
    .line 33816607
    .line 33816608
    new-instance v0, Lcom/airbnb/lottie/LottieDrawable$e;

    .line 33816609
    .line 33816610
    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable$e;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/opt/OptConfig$b;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->buildCompositionLayerAsync(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/opt/OptConfig$c;)V

    .line 33816614
    .line 33816615
    .line 33816616
    const/4 p1, 0x1

    .line 33816617
    return p1
.end method


.method public setCompositionCompositionLayerAfter()V
[MOD-CHANGED]
.method public setCompositionCompositionLayerAfter()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 393218
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 393220
    iget-object v2, v0, Lb6/d;->j:Lcom/airbnb/lottie/LottieComposition;

    .line 393222
    if-nez v2, :cond_a

    .line 393224
    const/4 v2, 0x1

    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    const/4 v2, 0x0

    .line 393227
    :goto_b
    iput-object v1, v0, Lb6/d;->j:Lcom/airbnb/lottie/LottieComposition;

    .line 393229
    if-eqz v2, :cond_29

    .line 393231
    iget v2, v0, Lb6/d;->h:F

    .line 393233
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    .line 393236
    move-result v3

    .line 393237
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 393240
    move-result v2

    .line 393241
    float-to-int v2, v2

    .line 393242
    iget v3, v0, Lb6/d;->i:F

    .line 393244
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    .line 393247
    move-result v1

    .line 393248
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 393251
    move-result v1

    .line 393252
    float-to-int v1, v1

    .line 393253
    invoke-virtual {v0, v2, v1}, Lb6/d;->j(II)V

    .line 393256
    goto :goto_36

    .line 393257
    :cond_29
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    .line 393260
    move-result v2

    .line 393261
    float-to-int v2, v2

    .line 393262
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    .line 393265
    move-result v1

    .line 393266
    float-to-int v1, v1

    .line 393267
    invoke-virtual {v0, v2, v1}, Lb6/d;->j(II)V

    .line 393270
    :goto_36
    iget v1, v0, Lb6/d;->f:F

    .line 393272
    float-to-int v1, v1

    .line 393273
    invoke-virtual {v0, v1}, Lb6/d;->i(I)V

    .line 393276
    sget-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 393278
    if-nez v1, :cond_46

    .line 393280
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 393283
    move-result-wide v1

    .line 393284
    iput-wide v1, v0, Lb6/d;->e:J

    .line 393286
    :cond_46
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 393288
    invoke-virtual {v0}, Lb6/d;->getAnimatedFraction()F

    .line 393291
    move-result v0

    .line 393292
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    .line 393295
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->scale:F

    .line 393297
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->setScale(F)V

    .line 393300
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->updateBounds()V

    .line 393303
    new-instance v0, Ljava/util/ArrayList;

    .line 393305
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 393307
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393310
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393313
    move-result-object v0

    .line 393314
    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393317
    move-result v1

    .line 393318
    if-eqz v1, :cond_77

    .line 393320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393323
    move-result-object v1

    .line 393324
    check-cast v1, Lcom/airbnb/lottie/LottieDrawable$q;

    .line 393326
    if-eqz v1, :cond_73

    .line 393328
    invoke-interface {v1}, Lcom/airbnb/lottie/LottieDrawable$q;->run()V

    .line 393331
    :cond_73
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 393334
    goto :goto_62

    .line 393335
    :cond_77
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 393337
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393340
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 393342
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->performanceTrackingEnabled:Z

    .line 393344
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieComposition;->setPerformanceTrackingEnabled(Z)V

    .line 393347
    return-void
.end method

[INNER-ORIGINAL]
.method public setCompositionCompositionLayerAfter()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 393219
    .line 393220
    iget-object v2, v0, Lb6/d;->j:Lcom/airbnb/lottie/LottieComposition;

    .line 393221
    .line 393222
    if-nez v2, :cond_a

    .line 393223
    .line 393224
    const/4 v2, 0x1

    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    const/4 v2, 0x0

    .line 393227
    :goto_b
    iput-object v1, v0, Lb6/d;->j:Lcom/airbnb/lottie/LottieComposition;

    .line 393228
    .line 393229
    if-eqz v2, :cond_29

    .line 393230
    .line 393231
    iget v2, v0, Lb6/d;->h:F

    .line 393232
    .line 393233
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    .line 393234
    .line 393235
    .line 393236
    move-result v3

    .line 393237
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 393238
    .line 393239
    .line 393240
    move-result v2

    .line 393241
    float-to-int v2, v2

    .line 393242
    iget v3, v0, Lb6/d;->i:F

    .line 393243
    .line 393244
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    .line 393245
    .line 393246
    .line 393247
    move-result v1

    .line 393248
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 393249
    .line 393250
    .line 393251
    move-result v1

    .line 393252
    float-to-int v1, v1

    .line 393253
    invoke-virtual {v0, v2, v1}, Lb6/d;->j(II)V

    .line 393254
    .line 393255
    .line 393256
    goto :goto_36

    .line 393257
    :cond_29
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    .line 393258
    .line 393259
    .line 393260
    move-result v2

    .line 393261
    float-to-int v2, v2

    .line 393262
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    .line 393263
    .line 393264
    .line 393265
    move-result v1

    .line 393266
    float-to-int v1, v1

    .line 393267
    invoke-virtual {v0, v2, v1}, Lb6/d;->j(II)V

    .line 393268
    .line 393269
    .line 393270
    :goto_36
    iget v1, v0, Lb6/d;->f:F

    .line 393271
    .line 393272
    float-to-int v1, v1

    .line 393273
    invoke-virtual {v0, v1}, Lb6/d;->i(I)V

    .line 393274
    .line 393275
    .line 393276
    sget-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 393277
    .line 393278
    if-nez v1, :cond_46

    .line 393279
    .line 393280
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 393281
    .line 393282
    .line 393283
    move-result-wide v1

    .line 393284
    iput-wide v1, v0, Lb6/d;->e:J

    .line 393285
    .line 393286
    :cond_46
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 393287
    .line 393288
    invoke-virtual {v0}, Lb6/d;->getAnimatedFraction()F

    .line 393289
    .line 393290
    .line 393291
    move-result v0

    .line 393292
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    .line 393293
    .line 393294
    .line 393295
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->scale:F

    .line 393296
    .line 393297
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->setScale(F)V

    .line 393298
    .line 393299
    .line 393300
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->updateBounds()V

    .line 393301
    .line 393302
    .line 393303
    new-instance v0, Ljava/util/ArrayList;

    .line 393304
    .line 393305
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 393306
    .line 393307
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393315
    .line 393316
    .line 393317
    move-result v1

    .line 393318
    if-eqz v1, :cond_77

    .line 393319
    .line 393320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v1

    .line 393324
    check-cast v1, Lcom/airbnb/lottie/LottieDrawable$q;

    .line 393325
    .line 393326
    if-eqz v1, :cond_73

    .line 393327
    .line 393328
    invoke-interface {v1}, Lcom/airbnb/lottie/LottieDrawable$q;->run()V

    .line 393329
    .line 393330
    .line 393331
    :cond_73
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 393332
    .line 393333
    .line 393334
    goto :goto_62

    .line 393335
    :cond_77
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 393336
    .line 393337
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393338
    .line 393339
    .line 393340
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 393341
    .line 393342
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->performanceTrackingEnabled:Z

    .line 393343
    .line 393344
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieComposition;->setPerformanceTrackingEnabled(Z)V

    .line 393345
    .line 393346
    .line 393347
    return-void
.end method


.method public setFontAssetDelegate(Lcom/airbnb/lottie/b;)V
[MOD-CHANGED]
.method public setFontAssetDelegate(Lcom/airbnb/lottie/b;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->fontAssetManager:Lu5/a;

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setFontAssetDelegate(Lcom/airbnb/lottie/b;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->fontAssetManager:Lu5/a;

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setFrame(I)V
[MOD-CHANGED]
.method public setFrame(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 16973826
    if-nez v0, :cond_f

    .line 16973828
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 16973830
    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$a;

    .line 16973832
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$a;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    .line 16973835
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 16973841
    invoke-virtual {v0, p1}, Lb6/d;->i(I)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public setFrame(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_f

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$a;

    .line 16973831
    .line 16973832
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$a;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Lb6/d;->i(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public setHost(Lcom/airbnb/lottie/LottieAnimationView;)V
[MOD-CHANGED]
.method public setHost(Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 3

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17039362
    if-eqz v0, :cond_35

    .line 17039364
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optAsyncDraw:Z

    .line 17039366
    if-eqz v0, :cond_35

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawEnabled:Z

    .line 17039371
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039373
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039376
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->mHost:Ljava/lang/ref/WeakReference;

    .line 17039378
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17039381
    move-result-object p1

    .line 17039382
    if-eqz p1, :cond_21

    .line 17039384
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039391
    move-result-object p1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    :goto_22
    new-instance v0, Ls5/b;

    .line 17039396
    invoke-direct {v0, p0, p1}, Ls5/b;-><init>(Lcom/airbnb/lottie/LottieDrawable;Landroid/util/DisplayMetrics;)V

    .line 17039399
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawComponent:Ls5/b;

    .line 17039401
    new-instance p1, Lcom/airbnb/lottie/LottieDrawable$g;

    .line 17039403
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieDrawable$g;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 17039406
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 17039408
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 17039410
    invoke-virtual {v0, p1}, Lb6/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public setHost(Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 3

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_35

    .line 17039363
    .line 17039364
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optAsyncDraw:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_35

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawEnabled:Z

    .line 17039370
    .line 17039371
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039372
    .line 17039373
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->mHost:Ljava/lang/ref/WeakReference;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    if-eqz p1, :cond_21

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    :goto_22
    new-instance v0, Ls5/b;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p0, p1}, Ls5/b;-><init>(Lcom/airbnb/lottie/LottieDrawable;Landroid/util/DisplayMetrics;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawComponent:Ls5/b;

    .line 17039400
    .line 17039401
    new-instance p1, Lcom/airbnb/lottie/LottieDrawable$g;

    .line 17039402
    .line 17039403
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieDrawable$g;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 17039407
    .line 17039408
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 17039409
    .line 17039410
    invoke-virtual {v0, p1}, Lb6/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


.method public setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V
[MOD-CHANGED]
.method public setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetDelegate:Lcom/airbnb/lottie/ImageAssetDelegate;

    .line 16908290
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lu5/b;

    .line 16908292
    if-eqz v0, :cond_8

    .line 16908294
    iput-object p1, v0, Lu5/b;->c:Lcom/airbnb/lottie/ImageAssetDelegate;

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetDelegate:Lcom/airbnb/lottie/ImageAssetDelegate;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lu5/b;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_8

    .line 16908293
    .line 16908294
    iput-object p1, v0, Lu5/b;->c:Lcom/airbnb/lottie/ImageAssetDelegate;

    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public setImagesAssetsFolder(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setImagesAssetsFolder(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetsFolder:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setImagesAssetsFolder(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetsFolder:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLayoutSize(II)V
[MOD-CHANGED]
.method public setLayoutSize(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/opt/OptConfig;->traceSetLayoutSize(Lcom/airbnb/lottie/LottieDrawable;II)V

    .line 33619971
    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->layoutWidth:I

    .line 33619973
    iput p2, p0, Lcom/airbnb/lottie/LottieDrawable;->layoutHeight:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public setLayoutSize(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/opt/OptConfig;->traceSetLayoutSize(Lcom/airbnb/lottie/LottieDrawable;II)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->layoutWidth:I

    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/airbnb/lottie/LottieDrawable;->layoutHeight:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public setMaxFrame(I)V
[MOD-CHANGED]
.method public setMaxFrame(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 16973826
    if-nez v0, :cond_f

    .line 16973828
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 16973830
    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$m;

    .line 16973832
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$m;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    .line 16973835
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 16973841
    iget v1, v0, Lb6/d;->h:F

    .line 16973843
    float-to-int v1, v1

    .line 16973844
    invoke-virtual {v0, v1, p1}, Lb6/d;->j(II)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaxFrame(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_f

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$m;

    .line 16973831
    .line 16973832
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$m;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 16973840
    .line 16973841
    iget v1, v0, Lb6/d;->h:F

    .line 16973842
    .line 16973843
    float-to-int v1, v1

    .line 16973844
    invoke-virtual {v0, v1, p1}, Lb6/d;->j(II)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public setMaxProgress(F)V
[MOD-CHANGED]
.method public setMaxProgress(F)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 17039362
    if-nez v0, :cond_f

    .line 17039364
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 17039366
    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$n;

    .line 17039368
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$n;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    .line 17039378
    move-result v0

    .line 17039379
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 17039381
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    .line 17039384
    move-result v1

    .line 17039385
    sget-object v2, Lb6/f;->a:Lb6/f$a;

    .line 17039387
    sub-float/2addr v1, v0

    .line 17039388
    mul-float p1, p1, v1

    .line 17039390
    add-float/2addr v0, p1

    .line 17039391
    float-to-int p1, v0

    .line 17039392
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMaxFrame(I)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaxProgress(F)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_f

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$n;

    .line 17039367
    .line 17039368
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$n;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    sget-object v2, Lb6/f;->a:Lb6/f$a;

    .line 17039386
    .line 17039387
    sub-float/2addr v1, v0

    .line 17039388
    mul-float p1, p1, v1

    .line 17039389
    .line 17039390
    add-float/2addr v0, p1

    .line 17039391
    float-to-int p1, v0

    .line 17039392
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMaxFrame(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public setMinAndMaxFrame(II)V
[MOD-CHANGED]
.method public setMinAndMaxFrame(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 33751042
    if-nez v0, :cond_f

    .line 33751044
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 33751046
    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$o;

    .line 33751048
    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable$o;-><init>(Lcom/airbnb/lottie/LottieDrawable;II)V

    .line 33751051
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751054
    return-void

    .line 33751055
    :cond_f
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 33751057
    invoke-virtual {v0, p1, p2}, Lb6/d;->j(II)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public setMinAndMaxFrame(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_f

    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 33751045
    .line 33751046
    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$o;

    .line 33751047
    .line 33751048
    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable$o;-><init>(Lcom/airbnb/lottie/LottieDrawable;II)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751052
    .line 33751053
    .line 33751054
    return-void

    .line 33751055
    :cond_f
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 33751056
    .line 33751057
    invoke-virtual {v0, p1, p2}, Lb6/d;->j(II)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public setMinAndMaxProgress(FF)V
[MOD-CHANGED]
.method public setMinAndMaxProgress(FF)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 33816578
    if-nez v0, :cond_f

    .line 33816580
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 33816582
    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$p;

    .line 33816584
    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable$p;-><init>(Lcom/airbnb/lottie/LottieDrawable;FF)V

    .line 33816587
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816590
    return-void

    .line 33816591
    :cond_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    .line 33816594
    move-result v0

    .line 33816595
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 33816597
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    .line 33816600
    move-result v1

    .line 33816601
    sget-object v2, Lb6/f;->a:Lb6/f$a;

    .line 33816603
    sub-float/2addr v1, v0

    .line 33816604
    mul-float p1, p1, v1

    .line 33816606
    add-float/2addr v0, p1

    .line 33816607
    float-to-int p1, v0

    .line 33816608
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 33816610
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    .line 33816613
    move-result v0

    .line 33816614
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 33816616
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    .line 33816619
    move-result v1

    .line 33816620
    sub-float/2addr v1, v0

    .line 33816621
    mul-float p2, p2, v1

    .line 33816623
    add-float/2addr v0, p2

    .line 33816624
    float-to-int p2, v0

    .line 33816625
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxFrame(II)V

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public setMinAndMaxProgress(FF)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_f

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 33816581
    .line 33816582
    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$p;

    .line 33816583
    .line 33816584
    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable$p;-><init>(Lcom/airbnb/lottie/LottieDrawable;FF)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    return-void

    .line 33816591
    :cond_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 33816596
    .line 33816597
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v1

    .line 33816601
    sget-object v2, Lb6/f;->a:Lb6/f$a;

    .line 33816602
    .line 33816603
    sub-float/2addr v1, v0

    .line 33816604
    mul-float p1, p1, v1

    .line 33816605
    .line 33816606
    add-float/2addr v0, p1

    .line 33816607
    float-to-int p1, v0

    .line 33816608
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 33816609
    .line 33816610
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v0

    .line 33816614
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 33816615
    .line 33816616
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    .line 33816617
    .line 33816618
    .line 33816619
    move-result v1

    .line 33816620
    sub-float/2addr v1, v0

    .line 33816621
    mul-float p2, p2, v1

    .line 33816622
    .line 33816623
    add-float/2addr v0, p2

    .line 33816624
    float-to-int p2, v0

    .line 33816625
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxFrame(II)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method


.method public setMinFrame(I)V
[MOD-CHANGED]
.method public setMinFrame(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 16973826
    if-nez v0, :cond_f

    .line 16973828
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 16973830
    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$k;

    .line 16973832
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$k;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    .line 16973835
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 16973841
    iget v1, v0, Lb6/d;->i:F

    .line 16973843
    float-to-int v1, v1

    .line 16973844
    invoke-virtual {v0, p1, v1}, Lb6/d;->j(II)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public setMinFrame(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_f

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$k;

    .line 16973831
    .line 16973832
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$k;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 16973840
    .line 16973841
    iget v1, v0, Lb6/d;->i:F

    .line 16973842
    .line 16973843
    float-to-int v1, v1

    .line 16973844
    invoke-virtual {v0, p1, v1}, Lb6/d;->j(II)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public setMinProgress(F)V
[MOD-CHANGED]
.method public setMinProgress(F)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 17039362
    if-nez v0, :cond_f

    .line 17039364
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 17039366
    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$l;

    .line 17039368
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$l;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    .line 17039378
    move-result v0

    .line 17039379
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 17039381
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    .line 17039384
    move-result v1

    .line 17039385
    sget-object v2, Lb6/f;->a:Lb6/f$a;

    .line 17039387
    sub-float/2addr v1, v0

    .line 17039388
    mul-float p1, p1, v1

    .line 17039390
    add-float/2addr v0, p1

    .line 17039391
    float-to-int p1, v0

    .line 17039392
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMinFrame(I)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public setMinProgress(F)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_f

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$l;

    .line 17039367
    .line 17039368
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$l;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    sget-object v2, Lb6/f;->a:Lb6/f$a;

    .line 17039386
    .line 17039387
    sub-float/2addr v1, v0

    .line 17039388
    mul-float p1, p1, v1

    .line 17039389
    .line 17039390
    add-float/2addr v0, p1

    .line 17039391
    float-to-int p1, v0

    .line 17039392
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMinFrame(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public setPerformanceTrackingEnabled(Z)V
[MOD-CHANGED]
.method public setPerformanceTrackingEnabled(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->performanceTrackingEnabled:Z

    .line 16908290
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieComposition;->setPerformanceTrackingEnabled(Z)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setPerformanceTrackingEnabled(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->performanceTrackingEnabled:Z

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieComposition;->setPerformanceTrackingEnabled(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setProgress(F)V
[MOD-CHANGED]
.method public setProgress(F)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 17039362
    if-nez v0, :cond_f

    .line 17039364
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 17039366
    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$b;

    .line 17039368
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$b;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    .line 17039378
    move-result v0

    .line 17039379
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 17039381
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    .line 17039384
    move-result v1

    .line 17039385
    sget-object v2, Lb6/f;->a:Lb6/f$a;

    .line 17039387
    sub-float/2addr v1, v0

    .line 17039388
    mul-float p1, p1, v1

    .line 17039390
    add-float/2addr v0, p1

    .line 17039391
    float-to-int p1, v0

    .line 17039392
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setFrame(I)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public setProgress(F)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_f

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$b;

    .line 17039367
    .line 17039368
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$b;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    sget-object v2, Lb6/f;->a:Lb6/f$a;

    .line 17039386
    .line 17039387
    sub-float/2addr v1, v0

    .line 17039388
    mul-float p1, p1, v1

    .line 17039389
    .line 17039390
    add-float/2addr v0, p1

    .line 17039391
    float-to-int p1, v0

    .line 17039392
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setFrame(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public setRepeatCount(I)V
[MOD-CHANGED]
.method public setRepeatCount(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setRepeatCount(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setRepeatMode(I)V
[MOD-CHANGED]
.method public setRepeatMode(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 16842754
    invoke-virtual {v0, p1}, Lb6/d;->setRepeatMode(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setRepeatMode(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lb6/d;->setRepeatMode(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setSafeMode(Z)V
[MOD-CHANGED]
.method public setSafeMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->safeMode:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSafeMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->safeMode:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setScale(F)V
[MOD-CHANGED]
.method public setScale(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->scale:F

    .line 16842754
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->updateBounds()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setScale(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->scale:F

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->updateBounds()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setSpeed(F)V
[MOD-CHANGED]
.method public setSpeed(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 16842754
    iput p1, v0, Lb6/d;->c:F

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setSpeed(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 16842753
    .line 16842754
    iput p1, v0, Lb6/d;->c:F

    .line 16842755
    .line 16842756
    return-void
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 196610
    if-eqz v0, :cond_18

    .line 196612
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Landroid/view/View;

    .line 196618
    if-eqz v1, :cond_17

    .line 196620
    check-cast v0, Landroid/view/View;

    .line 196622
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 196625
    move-result v0

    .line 196626
    if-nez v0, :cond_17

    .line 196628
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->playAnimation()V

    .line 196631
    :cond_17
    return-void

    .line 196632
    :cond_18
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->playAnimation()V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_18

    .line 196611
    .line 196612
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Landroid/view/View;

    .line 196617
    .line 196618
    if-eqz v1, :cond_17

    .line 196619
    .line 196620
    check-cast v0, Landroid/view/View;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-nez v0, :cond_17

    .line 196627
    .line 196628
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->playAnimation()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void

    .line 196632
    :cond_18
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->playAnimation()V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public stop()V
[MOD-CHANGED]
.method public stop()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->endAnimation()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public stop()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->endAnimation()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 33685507
    move-result-object p1

    .line 33685508
    if-nez p1, :cond_7

    .line 33685510
    return-void

    .line 33685511
    :cond_7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    if-nez p1, :cond_7

    .line 33685509
    .line 33685510
    return-void

    .line 33685511
    :cond_7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->getImageAssetManager()Lu5/b;

    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_8

    .line 33816583
    return-object v1

    .line 33816584
    :cond_8
    if-nez p2, :cond_1a

    .line 33816586
    iget-object p2, v0, Lu5/b;->d:Ljava/util/Map;

    .line 33816588
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    move-result-object p1

    .line 33816592
    check-cast p1, Lcom/airbnb/lottie/LottieImageAsset;

    .line 33816594
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getBitmap()Landroid/graphics/Bitmap;

    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieImageAsset;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 33816601
    goto :goto_32

    .line 33816602
    :cond_1a
    sget-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 33816604
    if-eqz v1, :cond_2f

    .line 33816606
    iget-object v1, v0, Lu5/b;->d:Ljava/util/Map;

    .line 33816608
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    move-result-object v1

    .line 33816612
    check-cast v1, Lcom/airbnb/lottie/LottieImageAsset;

    .line 33816614
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieImageAsset;->getBitmap()Landroid/graphics/Bitmap;

    .line 33816617
    move-result-object v1

    .line 33816618
    invoke-virtual {v0, p2, p1}, Lu5/b;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 33816621
    move-object p2, v1

    .line 33816622
    goto :goto_32

    .line 33816623
    :cond_2f
    invoke-virtual {v0, p2, p1}, Lu5/b;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 33816626
    :goto_32
    invoke-static {p0}, Lcom/airbnb/lottie/LottieDrawable;->INVOKEVIRTUAL_com_airbnb_lottie_LottieDrawable_com_dragon_read_base_lancet_LottieDrawableAop_invalidateSelfProxy(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 33816629
    return-object p2
.end method

[INNER-ORIGINAL]
.method public updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->getImageAssetManager()Lu5/b;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_8

    .line 33816582
    .line 33816583
    return-object v1

    .line 33816584
    :cond_8
    if-nez p2, :cond_1a

    .line 33816585
    .line 33816586
    iget-object p2, v0, Lu5/b;->d:Ljava/util/Map;

    .line 33816587
    .line 33816588
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    check-cast p1, Lcom/airbnb/lottie/LottieImageAsset;

    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getBitmap()Landroid/graphics/Bitmap;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieImageAsset;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_32

    .line 33816602
    :cond_1a
    sget-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 33816603
    .line 33816604
    if-eqz v1, :cond_2f

    .line 33816605
    .line 33816606
    iget-object v1, v0, Lu5/b;->d:Ljava/util/Map;

    .line 33816607
    .line 33816608
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v1

    .line 33816612
    check-cast v1, Lcom/airbnb/lottie/LottieImageAsset;

    .line 33816613
    .line 33816614
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieImageAsset;->getBitmap()Landroid/graphics/Bitmap;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v1

    .line 33816618
    invoke-virtual {v0, p2, p1}, Lu5/b;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    move-object p2, v1

    .line 33816622
    goto :goto_32

    .line 33816623
    :cond_2f
    invoke-virtual {v0, p2, p1}, Lu5/b;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    :goto_32
    invoke-static {p0}, Lcom/airbnb/lottie/LottieDrawable;->INVOKEVIRTUAL_com_airbnb_lottie_LottieDrawable_com_dragon_read_base_lancet_LottieDrawableAop_invalidateSelfProxy(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-object p2
.end method


.method public useTextGlyphs()Z
[MOD-CHANGED]
.method public useTextGlyphs()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 131074
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getCharacters()Landroidx/collection/SparseArrayCompat;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 131081
    move-result v0

    .line 131082
    if-lez v0, :cond_e

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
.method public useTextGlyphs()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getCharacters()Landroidx/collection/SparseArrayCompat;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-lez v0, :cond_e

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


