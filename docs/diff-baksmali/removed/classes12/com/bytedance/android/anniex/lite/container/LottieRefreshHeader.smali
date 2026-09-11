.class public final Lcom/bytedance/android/anniex/lite/container/LottieRefreshHeader;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/api/RefreshHeader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/lite/container/LottieRefreshHeader$Companion;,
        Lcom/bytedance/android/anniex/lite/container/LottieRefreshHeader$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/anniex/lite/container/LottieRefreshHeader$Companion;


# instance fields
.field private final lottieView:Lcom/bytedance/lottie/LottieAnimationView;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x7ebc1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/lite/container/LottieRefreshHeader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/android/anniex/lite/container/LottieRefreshHeader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/anniex/lite/container/LottieRefreshHeader;->Companion:Lcom/bytedance/android/anniex/lite/container/LottieRefreshHeader$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v0, Lcom/bytedance/lottie/LottieAnimationView;

    .line 17104904
    .line 17104905
    invoke-direct {v0, p1}, Lcom/bytedance/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 17104906
    .line 17104907
    .line 17104908
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104909
    .line 17104910
    const/high16 v1, 0x42000000    # 32.0f

    .line 17104911
    .line 17104912
    invoke-direct {p0, v1}, Lcom/bytedance/android/anniex/lite/container/LottieRefreshHeader;->dpToPx(F)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    invoke-direct {p0, v1}, Lcom/bytedance/android/anniex/lite/container/LottieRefreshHeader;->dpToPx(F)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104921
    .line 17104922
    .line 17104923
    const/16 v1, 0x11

    .line 17104924
    .line 17104925
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104926
    .line 17104927
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104928
    .line 17104929
    .line 17104930
    const-string p1, "redblueballs-32x32-60fps-const.json"

    .line 17104931
    .line 17104932
    invoke-virtual {v0, p1}, Lcom/bytedance/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    const/4 p1, -0x1

    .line 17104936
    invoke-virtual {v0, p1}, Lcom/bytedance/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17104940
    .line 17104941
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object p1, v0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 17104945
    .line 17104946
    iget-boolean v1, p1, Lcom/bytedance/lottie/LottieDrawable;->j:Z

    .line 17104947
    .line 17104948
    const/4 v2, 0x1

    .line 17104949
    if-ne v1, v2, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_41

    .line 17104952
    :cond_38
    iput-boolean v2, p1, Lcom/bytedance/lottie/LottieDrawable;->j:Z

    .line 17104953
    .line 17104954
    iget-object v1, p1, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 17104955
    .line 17104956
    if-eqz v1, :cond_41

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Lcom/bytedance/lottie/LottieDrawable;->b()V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/container/LottieRefreshHeader;->lottieView:Lcom/bytedance/lottie/LottieAnimationView;

    .line 17104962
    .line 17104963
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method

.method private final dpToPx(F)I
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    const/4 v1, 0x1

    .line 16908297
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    float-to-int p1, p1

    .line 16908302
    return p1
.end method


# virtual methods
.method public getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 65537
    .line 65538
    const-string v1, ""

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public isSupportHorizontalDrag()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/LottieRefreshHeader;->lottieView:Lcom/bytedance/lottie/LottieAnimationView;

    .line 196612
    .line 196613
    iget-object v1, v0, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 196614
    .line 196615
    iget-object v2, v1, Lcom/bytedance/lottie/LottieDrawable;->e:Ljava/util/ArrayList;

    .line 196616
    .line 196617
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 196618
    .line 196619
    .line 196620
    iget-object v1, v1, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 196621
    .line 196622
    invoke-virtual {v1}, Lkx0/d;->cancel()V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method

.method public onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/LottieRefreshHeader;->lottieView:Lcom/bytedance/lottie/LottieAnimationView;

    .line 33685509
    .line 33685510
    const/4 p2, 0x0

    .line 33685511
    invoke-virtual {p1, p2}, Lcom/bytedance/lottie/LottieAnimationView;->setProgress(F)V

    .line 33685512
    .line 33685513
    .line 33685514
    const/16 p1, 0xc8

    .line 33685515
    .line 33685516
    return p1
.end method

.method public onHorizontalDrag(FII)V
    .registers 4

    return-void
.end method

.method public onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V
    .registers 4

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public onMoving(ZFIII)V
    .registers 6

    .prologue
    .line 84017152
    int-to-float p1, p3

    .line 84017153
    int-to-float p2, p5

    .line 84017154
    div-float/2addr p1, p2

    .line 84017155
    const/4 p2, 0x0

    .line 84017156
    const/high16 p3, 0x3f800000    # 1.0f

    .line 84017157
    .line 84017158
    invoke-static {p1, p2, p3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84017159
    .line 84017160
    .line 84017161
    move-result p1

    .line 84017162
    iget-object p2, p0, Lcom/bytedance/android/anniex/lite/container/LottieRefreshHeader;->lottieView:Lcom/bytedance/lottie/LottieAnimationView;

    .line 84017163
    .line 84017164
    invoke-virtual {p2, p1}, Lcom/bytedance/lottie/LottieAnimationView;->setProgress(F)V

    .line 84017165
    .line 84017166
    .line 84017167
    return-void
.end method

.method public onReleased(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .registers 4

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public onStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .registers 4

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public onStateChanged(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object p1, Lcom/bytedance/android/anniex/lite/container/LottieRefreshHeader$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50659332
    .line 50659333
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50659334
    .line 50659335
    .line 50659336
    move-result p2

    .line 50659337
    aget p1, p1, p2

    .line 50659338
    .line 50659339
    const/4 p2, 0x1

    .line 50659340
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50659341
    .line 50659342
    if-eq p1, p2, :cond_42

    .line 50659343
    .line 50659344
    const/4 v0, 0x2

    .line 50659345
    if-eq p1, v0, :cond_3a

    .line 50659346
    .line 50659347
    const/4 v0, 0x3

    .line 50659348
    if-eq p1, v0, :cond_28

    .line 50659349
    .line 50659350
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/LottieRefreshHeader;->lottieView:Lcom/bytedance/lottie/LottieAnimationView;

    .line 50659351
    .line 50659352
    iget-object p2, p1, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 50659353
    .line 50659354
    iget-object p3, p2, Lcom/bytedance/lottie/LottieDrawable;->e:Ljava/util/ArrayList;

    .line 50659355
    .line 50659356
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 50659357
    .line 50659358
    .line 50659359
    iget-object p2, p2, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 50659360
    .line 50659361
    invoke-virtual {p2}, Lkx0/d;->cancel()V

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {p1}, Lcom/bytedance/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 50659365
    .line 50659366
    .line 50659367
    goto :goto_47

    .line 50659368
    :cond_28
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/LottieRefreshHeader;->lottieView:Lcom/bytedance/lottie/LottieAnimationView;

    .line 50659369
    .line 50659370
    iget-object v0, p1, Lcom/bytedance/lottie/LottieAnimationView;->c:Lcom/bytedance/lottie/LottieDrawable;

    .line 50659371
    .line 50659372
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieDrawable;->e()V

    .line 50659373
    .line 50659374
    .line 50659375
    iput-boolean p2, p1, Lcom/bytedance/lottie/LottieAnimationView;->n:Z

    .line 50659376
    .line 50659377
    invoke-virtual {p1}, Lcom/bytedance/lottie/LottieAnimationView;->enableOrDisableHardwareLayer()V

    .line 50659378
    .line 50659379
    .line 50659380
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/LottieRefreshHeader;->lottieView:Lcom/bytedance/lottie/LottieAnimationView;

    .line 50659381
    .line 50659382
    invoke-virtual {p1, p3}, Lcom/bytedance/lottie/LottieAnimationView;->setSpeed(F)V

    .line 50659383
    .line 50659384
    .line 50659385
    goto :goto_47

    .line 50659386
    :cond_3a
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/LottieRefreshHeader;->lottieView:Lcom/bytedance/lottie/LottieAnimationView;

    .line 50659387
    .line 50659388
    const/high16 p2, 0x40000000    # 2.0f

    .line 50659389
    .line 50659390
    invoke-virtual {p1, p2}, Lcom/bytedance/lottie/LottieAnimationView;->setSpeed(F)V

    .line 50659391
    .line 50659392
    .line 50659393
    goto :goto_47

    .line 50659394
    :cond_42
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/LottieRefreshHeader;->lottieView:Lcom/bytedance/lottie/LottieAnimationView;

    .line 50659395
    .line 50659396
    invoke-virtual {p1, p3}, Lcom/bytedance/lottie/LottieAnimationView;->setSpeed(F)V

    .line 50659397
    .line 50659398
    .line 50659399
    :goto_47
    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
