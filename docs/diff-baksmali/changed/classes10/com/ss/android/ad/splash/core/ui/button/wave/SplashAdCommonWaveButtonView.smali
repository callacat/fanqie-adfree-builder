## classes10/com/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816581
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816584
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->_$_findViewCache:Ljava/util/Map;

    .line 33816586
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33816589
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->adButton:Landroid/view/View;

    .line 33816591
    new-instance p1, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView$firstWaveDrawable$2;

    .line 33816593
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView$firstWaveDrawable$2;-><init>(Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;)V

    .line 33816596
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816599
    move-result-object p1

    .line 33816600
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->firstWaveDrawable$delegate:Lkotlin/Lazy;

    .line 33816602
    new-instance p1, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView$secondWaveDrawable$2;

    .line 33816604
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView$secondWaveDrawable$2;-><init>(Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;)V

    .line 33816607
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816610
    move-result-object p1

    .line 33816611
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->secondWaveDrawable$delegate:Lkotlin/Lazy;

    .line 33816613
    const/4 p1, 0x1

    .line 33816614
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->isWaveRangeDirty:Z

    .line 33816616
    new-instance v0, Landroid/graphics/Rect;

    .line 33816618
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33816621
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->waveExtraSize:Landroid/graphics/Rect;

    .line 33816623
    const/4 v0, 0x0

    .line 33816624
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33816627
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33816630
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->hasDetached:Z

    .line 33816632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->_$_findViewCache:Ljava/util/Map;

    .line 33816585
    .line 33816586
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33816587
    .line 33816588
    .line 33816589
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->adButton:Landroid/view/View;

    .line 33816590
    .line 33816591
    new-instance p1, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView$firstWaveDrawable$2;

    .line 33816592
    .line 33816593
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView$firstWaveDrawable$2;-><init>(Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->firstWaveDrawable$delegate:Lkotlin/Lazy;

    .line 33816601
    .line 33816602
    new-instance p1, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView$secondWaveDrawable$2;

    .line 33816603
    .line 33816604
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView$secondWaveDrawable$2;-><init>(Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->secondWaveDrawable$delegate:Lkotlin/Lazy;

    .line 33816612
    .line 33816613
    const/4 p1, 0x1

    .line 33816614
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->isWaveRangeDirty:Z

    .line 33816615
    .line 33816616
    new-instance v0, Landroid/graphics/Rect;

    .line 33816617
    .line 33816618
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33816619
    .line 33816620
    .line 33816621
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->waveExtraSize:Landroid/graphics/Rect;

    .line 33816622
    .line 33816623
    const/4 v0, 0x0

    .line 33816624
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33816628
    .line 33816629
    .line 33816630
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->hasDetached:Z

    .line 33816631
    .line 33816632
    return-void
.end method


.method private final cancelAnimation()V
[MOD-CHANGED]
.method private final cancelAnimation()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->isInitialized:Z

    .line 196610
    if-eqz v0, :cond_1b

    .line 196612
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->hasStartedAnimation:Z

    .line 196614
    if-nez v0, :cond_9

    .line 196616
    goto :goto_1b

    .line 196617
    :cond_9
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->hasWaveAnimation:Z

    .line 196619
    if-eqz v0, :cond_1b

    .line 196621
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->stop()V

    .line 196628
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 196631
    move-result-object v0

    .line 196632
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->stop()V

    .line 196635
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method private final cancelAnimation()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->isInitialized:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_1b

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->hasStartedAnimation:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_9

    .line 196615
    .line 196616
    goto :goto_1b

    .line 196617
    :cond_9
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->hasWaveAnimation:Z

    .line 196618
    .line 196619
    if-eqz v0, :cond_1b

    .line 196620
    .line 196621
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->stop()V

    .line 196626
    .line 196627
    .line 196628
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->stop()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    :goto_1b
    return-void
.end method


.method private final getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;
[MOD-CHANGED]
.method private final getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->firstWaveDrawable$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->firstWaveDrawable$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;
[MOD-CHANGED]
.method private final getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->secondWaveDrawable$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->secondWaveDrawable$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final setWaveRange(Lcom/ss/android/ad/splash/core/anim/WaveDrawable;)V
[MOD-CHANGED]
.method private final setWaveRange(Lcom/ss/android/ad/splash/core/anim/WaveDrawable;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->adButton:Landroid/view/View;

    .line 17104898
    new-instance v1, Landroid/graphics/Rect;

    .line 17104900
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 17104903
    move-result v2

    .line 17104904
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17104907
    move-result v3

    .line 17104908
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 17104911
    move-result v4

    .line 17104912
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 17104915
    move-result v0

    .line 17104916
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17104919
    new-instance v0, Landroid/graphics/Rect;

    .line 17104921
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 17104924
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 17104926
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->waveExtraSize:Landroid/graphics/Rect;

    .line 17104928
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 17104930
    invoke-static {p0, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17104933
    move-result v3

    .line 17104934
    sub-int/2addr v2, v3

    .line 17104935
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 17104937
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 17104939
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->waveExtraSize:Landroid/graphics/Rect;

    .line 17104941
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 17104943
    invoke-static {p0, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17104946
    move-result v3

    .line 17104947
    sub-int/2addr v2, v3

    .line 17104948
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 17104950
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 17104952
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->waveExtraSize:Landroid/graphics/Rect;

    .line 17104954
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 17104956
    invoke-static {p0, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17104959
    move-result v3

    .line 17104960
    add-int/2addr v2, v3

    .line 17104961
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 17104963
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 17104965
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->waveExtraSize:Landroid/graphics/Rect;

    .line 17104967
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 17104969
    invoke-static {p0, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17104972
    move-result v3

    .line 17104973
    add-int/2addr v2, v3

    .line 17104974
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 17104976
    new-instance v2, Landroid/graphics/RectF;

    .line 17104978
    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 17104981
    new-instance v1, Landroid/graphics/RectF;

    .line 17104983
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 17104986
    invoke-virtual {p1, v2, v1}, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 17104989
    return-void
.end method

[INNER-ORIGINAL]
.method private final setWaveRange(Lcom/ss/android/ad/splash/core/anim/WaveDrawable;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->adButton:Landroid/view/View;

    .line 17104897
    .line 17104898
    new-instance v1, Landroid/graphics/Rect;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v3

    .line 17104908
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v4

    .line 17104912
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17104917
    .line 17104918
    .line 17104919
    new-instance v0, Landroid/graphics/Rect;

    .line 17104920
    .line 17104921
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 17104925
    .line 17104926
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->waveExtraSize:Landroid/graphics/Rect;

    .line 17104927
    .line 17104928
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 17104929
    .line 17104930
    invoke-static {p0, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v3

    .line 17104934
    sub-int/2addr v2, v3

    .line 17104935
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 17104936
    .line 17104937
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 17104938
    .line 17104939
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->waveExtraSize:Landroid/graphics/Rect;

    .line 17104940
    .line 17104941
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 17104942
    .line 17104943
    invoke-static {p0, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    sub-int/2addr v2, v3

    .line 17104948
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 17104949
    .line 17104950
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 17104951
    .line 17104952
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->waveExtraSize:Landroid/graphics/Rect;

    .line 17104953
    .line 17104954
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 17104955
    .line 17104956
    invoke-static {p0, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v3

    .line 17104960
    add-int/2addr v2, v3

    .line 17104961
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 17104962
    .line 17104963
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 17104964
    .line 17104965
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->waveExtraSize:Landroid/graphics/Rect;

    .line 17104966
    .line 17104967
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 17104968
    .line 17104969
    invoke-static {p0, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v3

    .line 17104973
    add-int/2addr v2, v3

    .line 17104974
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 17104975
    .line 17104976
    new-instance v2, Landroid/graphics/RectF;

    .line 17104977
    .line 17104978
    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 17104979
    .line 17104980
    .line 17104981
    new-instance v1, Landroid/graphics/RectF;

    .line 17104982
    .line 17104983
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p1, v2, v1}, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 17104987
    .line 17104988
    .line 17104989
    return-void
.end method


.method private final startAnimation()V
[MOD-CHANGED]
.method private final startAnimation()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->isInitialized:Z

    .line 262146
    if-eqz v0, :cond_30

    .line 262148
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->hasWaveAnimation:Z

    .line 262150
    if-eqz v0, :cond_30

    .line 262152
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->hasStartedAnimation:Z

    .line 262154
    if-eqz v0, :cond_d

    .line 262156
    goto :goto_30

    .line 262157
    :cond_d
    const/4 v0, 0x1

    .line 262158
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->hasStartedAnimation:Z

    .line 262160
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 262163
    move-result-object v0

    .line 262164
    const-wide/16 v1, 0xc8

    .line 262166
    iput-wide v1, v0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->i:J

    .line 262168
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 262171
    move-result-object v0

    .line 262172
    const/16 v3, 0x3e8

    .line 262174
    int-to-long v3, v3

    .line 262175
    add-long/2addr v3, v1

    .line 262176
    iput-wide v3, v0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->i:J

    .line 262178
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->start()V

    .line 262185
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->start()V

    .line 262192
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method private final startAnimation()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->isInitialized:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_30

    .line 262147
    .line 262148
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->hasWaveAnimation:Z

    .line 262149
    .line 262150
    if-eqz v0, :cond_30

    .line 262151
    .line 262152
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->hasStartedAnimation:Z

    .line 262153
    .line 262154
    if-eqz v0, :cond_d

    .line 262155
    .line 262156
    goto :goto_30

    .line 262157
    :cond_d
    const/4 v0, 0x1

    .line 262158
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->hasStartedAnimation:Z

    .line 262159
    .line 262160
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const-wide/16 v1, 0xc8

    .line 262165
    .line 262166
    iput-wide v1, v0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->i:J

    .line 262167
    .line 262168
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const/16 v3, 0x3e8

    .line 262173
    .line 262174
    int-to-long v3, v3

    .line 262175
    add-long/2addr v3, v1

    .line 262176
    iput-wide v3, v0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->i:J

    .line 262177
    .line 262178
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->start()V

    .line 262183
    .line 262184
    .line 262185
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->start()V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    :goto_30
    return-void
.end method


.method public final bindData(Landroid/graphics/Rect;F)V
[MOD-CHANGED]
.method public final bindData(Landroid/graphics/Rect;F)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    iput-boolean v1, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->isInitialized:Z

    .line 33816583
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 33816586
    const-string v0, "#B3FFFFFF"

    .line 33816588
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33816591
    move-result v0

    .line 33816592
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 33816595
    move-result-object v2

    .line 33816596
    invoke-virtual {v2, v0}, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->a(I)V

    .line 33816599
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 33816602
    move-result-object v2

    .line 33816603
    invoke-virtual {v2, v0}, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->a(I)V

    .line 33816606
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 33816609
    move-result-object v0

    .line 33816610
    iput p2, v0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->d:F

    .line 33816612
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 33816615
    move-result-object v0

    .line 33816616
    iput p2, v0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->d:F

    .line 33816618
    iput-boolean v1, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->hasWaveAnimation:Z

    .line 33816620
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->waveExtraSize:Landroid/graphics/Rect;

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindData(Landroid/graphics/Rect;F)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    iput-boolean v1, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->isInitialized:Z

    .line 33816582
    .line 33816583
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v0, "#B3FFFFFF"

    .line 33816587
    .line 33816588
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v2

    .line 33816596
    invoke-virtual {v2, v0}, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->a(I)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v2

    .line 33816603
    invoke-virtual {v2, v0}, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->a(I)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    iput p2, v0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->d:F

    .line 33816611
    .line 33816612
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v0

    .line 33816616
    iput p2, v0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->d:F

    .line 33816617
    .line 33816618
    iput-boolean v1, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->hasWaveAnimation:Z

    .line 33816619
    .line 33816620
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->waveExtraSize:Landroid/graphics/Rect;

    .line 33816621
    .line 33816622
    return-void
.end method


.method public getAnchorView()Landroid/view/View;
[MOD-CHANGED]
.method public getAnchorView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->adButton:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAnchorView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->adButton:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->hasDetached:Z

    .line 131078
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->isInitialized:Z

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->startAnimation()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->hasDetached:Z

    .line 131077
    .line 131078
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->isInitialized:Z

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->startAnimation()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public onClick()V
[MOD-CHANGED]
.method public onClick()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/android/ad/splash/core/anim/ITouchAnchorCallback$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public onClick()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/android/ad/splash/core/anim/ITouchAnchorCallback$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->hasDetached:Z

    .line 131078
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->isInitialized:Z

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->cancelAnimation()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->hasDetached:Z

    .line 131077
    .line 131078
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->isInitialized:Z

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->cancelAnimation()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039367
    iget-boolean v1, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->isInitialized:Z

    .line 17039369
    if-eqz v1, :cond_3a

    .line 17039371
    iget-boolean v1, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->removeWave:Z

    .line 17039373
    if-eqz v1, :cond_10

    .line 17039375
    goto :goto_3a

    .line 17039376
    :cond_10
    iget-boolean v1, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->isWaveRangeDirty:Z

    .line 17039378
    if-eqz v1, :cond_28

    .line 17039380
    iget-boolean v1, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->hasWaveAnimation:Z

    .line 17039382
    if-eqz v1, :cond_28

    .line 17039384
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->isWaveRangeDirty:Z

    .line 17039386
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-direct {p0, v0}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->setWaveRange(Lcom/ss/android/ad/splash/core/anim/WaveDrawable;)V

    .line 17039393
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-direct {p0, v0}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->setWaveRange(Lcom/ss/android/ad/splash/core/anim/WaveDrawable;)V

    .line 17039400
    :cond_28
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->hasWaveAnimation:Z

    .line 17039402
    if-eqz v0, :cond_3a

    .line 17039404
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039411
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 17039414
    move-result-object v0

    .line 17039415
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039418
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-boolean v1, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->isInitialized:Z

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_3a

    .line 17039370
    .line 17039371
    iget-boolean v1, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->removeWave:Z

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_3a

    .line 17039376
    :cond_10
    iget-boolean v1, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->isWaveRangeDirty:Z

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_28

    .line 17039379
    .line 17039380
    iget-boolean v1, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->hasWaveAnimation:Z

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_28

    .line 17039383
    .line 17039384
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->isWaveRangeDirty:Z

    .line 17039385
    .line 17039386
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-direct {p0, v0}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->setWaveRange(Lcom/ss/android/ad/splash/core/anim/WaveDrawable;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-direct {p0, v0}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->setWaveRange(Lcom/ss/android/ad/splash/core/anim/WaveDrawable;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->hasWaveAnimation:Z

    .line 17039401
    .line 17039402
    if-eqz v0, :cond_3a

    .line 17039403
    .line 17039404
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v0

    .line 17039415
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    :goto_3a
    return-void
.end method


.method public onLayout(ZIIII)V
[MOD-CHANGED]
.method public onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 83951616
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 83951619
    const/4 p1, 0x1

    .line 83951620
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->isWaveRangeDirty:Z

    .line 83951622
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 83951616
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 83951617
    .line 83951618
    .line 83951619
    const/4 p1, 0x1

    .line 83951620
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->isWaveRangeDirty:Z

    .line 83951621
    .line 83951622
    return-void
.end method


.method public final removeWaveDrawable()V
[MOD-CHANGED]
.method public final removeWaveDrawable()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->cancelAnimation()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->removeWave:Z

    .line 131078
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeWaveDrawable()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->cancelAnimation()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->removeWave:Z

    .line 131077
    .line 131078
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
[MOD-CHANGED]
.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_1e

    .line 16973834
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result v1

    .line 16973842
    if-nez v1, :cond_1e

    .line 16973844
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 16973847
    move-result-object v1

    .line 16973848
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973851
    move-result p1

    .line 16973852
    if-eqz p1, :cond_1f

    .line 16973854
    :cond_1e
    const/4 v0, 0x1

    .line 16973855
    :cond_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_1e

    .line 16973833
    .line 16973834
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    if-nez v1, :cond_1e

    .line 16973843
    .line 16973844
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v1

    .line 16973848
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    if-eqz p1, :cond_1f

    .line 16973853
    .line 16973854
    :cond_1e
    const/4 v0, 0x1

    .line 16973855
    :cond_1f
    return v0
.end method


