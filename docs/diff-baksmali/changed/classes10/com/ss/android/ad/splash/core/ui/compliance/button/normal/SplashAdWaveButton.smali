## classes10/com/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039366
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039369
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->_$_findViewCache:Ljava/util/Map;

    .line 17039371
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039374
    new-instance p1, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton$firstWaveDrawable$2;

    .line 17039376
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton$firstWaveDrawable$2;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;)V

    .line 17039379
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039382
    move-result-object p1

    .line 17039383
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->firstWaveDrawable$delegate:Lkotlin/Lazy;

    .line 17039385
    new-instance p1, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton$secondWaveDrawable$2;

    .line 17039387
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton$secondWaveDrawable$2;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;)V

    .line 17039390
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039393
    move-result-object p1

    .line 17039394
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->secondWaveDrawable$delegate:Lkotlin/Lazy;

    .line 17039396
    const/4 p1, 0x1

    .line 17039397
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->isWaveRangeDirty:Z

    .line 17039399
    new-instance v0, Landroid/graphics/Rect;

    .line 17039401
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17039404
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->waveExtraSize:Landroid/graphics/Rect;

    .line 17039406
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->hasDetached:Z

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->_$_findViewCache:Ljava/util/Map;

    .line 17039370
    .line 17039371
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039372
    .line 17039373
    .line 17039374
    new-instance p1, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton$firstWaveDrawable$2;

    .line 17039375
    .line 17039376
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton$firstWaveDrawable$2;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->firstWaveDrawable$delegate:Lkotlin/Lazy;

    .line 17039384
    .line 17039385
    new-instance p1, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton$secondWaveDrawable$2;

    .line 17039386
    .line 17039387
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton$secondWaveDrawable$2;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->secondWaveDrawable$delegate:Lkotlin/Lazy;

    .line 17039395
    .line 17039396
    const/4 p1, 0x1

    .line 17039397
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->isWaveRangeDirty:Z

    .line 17039398
    .line 17039399
    new-instance v0, Landroid/graphics/Rect;

    .line 17039400
    .line 17039401
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17039402
    .line 17039403
    .line 17039404
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->waveExtraSize:Landroid/graphics/Rect;

    .line 17039405
    .line 17039406
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->hasDetached:Z

    .line 17039407
    .line 17039408
    return-void
.end method


.method private final getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;
[MOD-CHANGED]
.method private final getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->firstWaveDrawable$delegate:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->firstWaveDrawable$delegate:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->secondWaveDrawable$delegate:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->secondWaveDrawable$delegate:Lkotlin/Lazy;

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
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->getMAdButton$SplashAd_release()Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;

    .line 17104899
    move-result-object v0

    .line 17104900
    new-instance v1, Landroid/graphics/Rect;

    .line 17104902
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLeft()I

    .line 17104905
    move-result v2

    .line 17104906
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    .line 17104909
    move-result v3

    .line 17104910
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    .line 17104913
    move-result v4

    .line 17104914
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBottom()I

    .line 17104917
    move-result v0

    .line 17104918
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17104921
    new-instance v0, Landroid/graphics/Rect;

    .line 17104923
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 17104926
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 17104928
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->waveExtraSize:Landroid/graphics/Rect;

    .line 17104930
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 17104932
    invoke-static {p0, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17104935
    move-result v3

    .line 17104936
    sub-int/2addr v2, v3

    .line 17104937
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 17104939
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 17104941
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->waveExtraSize:Landroid/graphics/Rect;

    .line 17104943
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 17104945
    invoke-static {p0, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17104948
    move-result v3

    .line 17104949
    sub-int/2addr v2, v3

    .line 17104950
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 17104952
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 17104954
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->waveExtraSize:Landroid/graphics/Rect;

    .line 17104956
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 17104958
    invoke-static {p0, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17104961
    move-result v3

    .line 17104962
    add-int/2addr v2, v3

    .line 17104963
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 17104965
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 17104967
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->waveExtraSize:Landroid/graphics/Rect;

    .line 17104969
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 17104971
    invoke-static {p0, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17104974
    move-result v3

    .line 17104975
    add-int/2addr v2, v3

    .line 17104976
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 17104978
    new-instance v2, Landroid/graphics/RectF;

    .line 17104980
    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 17104983
    new-instance v1, Landroid/graphics/RectF;

    .line 17104985
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 17104988
    invoke-virtual {p1, v2, v1}, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 17104991
    return-void
.end method

[INNER-ORIGINAL]
.method private final setWaveRange(Lcom/ss/android/ad/splash/core/anim/WaveDrawable;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->getMAdButton$SplashAd_release()Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    new-instance v1, Landroid/graphics/Rect;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLeft()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v3

    .line 17104910
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v4

    .line 17104914
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBottom()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17104919
    .line 17104920
    .line 17104921
    new-instance v0, Landroid/graphics/Rect;

    .line 17104922
    .line 17104923
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 17104927
    .line 17104928
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->waveExtraSize:Landroid/graphics/Rect;

    .line 17104929
    .line 17104930
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 17104931
    .line 17104932
    invoke-static {p0, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v3

    .line 17104936
    sub-int/2addr v2, v3

    .line 17104937
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 17104938
    .line 17104939
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 17104940
    .line 17104941
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->waveExtraSize:Landroid/graphics/Rect;

    .line 17104942
    .line 17104943
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 17104944
    .line 17104945
    invoke-static {p0, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v3

    .line 17104949
    sub-int/2addr v2, v3

    .line 17104950
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 17104951
    .line 17104952
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 17104953
    .line 17104954
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->waveExtraSize:Landroid/graphics/Rect;

    .line 17104955
    .line 17104956
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 17104957
    .line 17104958
    invoke-static {p0, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v3

    .line 17104962
    add-int/2addr v2, v3

    .line 17104963
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 17104964
    .line 17104965
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 17104966
    .line 17104967
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->waveExtraSize:Landroid/graphics/Rect;

    .line 17104968
    .line 17104969
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 17104970
    .line 17104971
    invoke-static {p0, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v3

    .line 17104975
    add-int/2addr v2, v3

    .line 17104976
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 17104977
    .line 17104978
    new-instance v2, Landroid/graphics/RectF;

    .line 17104979
    .line 17104980
    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 17104981
    .line 17104982
    .line 17104983
    new-instance v1, Landroid/graphics/RectF;

    .line 17104984
    .line 17104985
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {p1, v2, v1}, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 17104989
    .line 17104990
    .line 17104991
    return-void
.end method


.method private final startAnimation()V
[MOD-CHANGED]
.method private final startAnimation()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->isInitialized:Z

    .line 262146
    if-eqz v0, :cond_38

    .line 262148
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->hasWaveAnimation:Z

    .line 262150
    if-eqz v0, :cond_38

    .line 262152
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->hasStartedAnimation:Z

    .line 262154
    if-eqz v0, :cond_d

    .line 262156
    goto :goto_38

    .line 262157
    :cond_d
    const/4 v0, 0x1

    .line 262158
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->hasStartedAnimation:Z

    .line 262160
    iget v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->styleEdition:I

    .line 262162
    const/4 v1, 0x2

    .line 262163
    if-ne v0, v1, :cond_18

    .line 262165
    const-wide/16 v0, 0xc8

    .line 262167
    goto :goto_1a

    .line 262168
    :cond_18
    const-wide/16 v0, 0x0

    .line 262170
    :goto_1a
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 262173
    move-result-object v2

    .line 262174
    iput-wide v0, v2, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->i:J

    .line 262176
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 262179
    move-result-object v2

    .line 262180
    const/16 v3, 0x3e8

    .line 262182
    int-to-long v3, v3

    .line 262183
    add-long/2addr v3, v0

    .line 262184
    iput-wide v3, v2, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->i:J

    .line 262186
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 262189
    move-result-object v0

    .line 262190
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->start()V

    .line 262193
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 262196
    move-result-object v0

    .line 262197
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->start()V

    .line 262200
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method private final startAnimation()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->isInitialized:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_38

    .line 262147
    .line 262148
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->hasWaveAnimation:Z

    .line 262149
    .line 262150
    if-eqz v0, :cond_38

    .line 262151
    .line 262152
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->hasStartedAnimation:Z

    .line 262153
    .line 262154
    if-eqz v0, :cond_d

    .line 262155
    .line 262156
    goto :goto_38

    .line 262157
    :cond_d
    const/4 v0, 0x1

    .line 262158
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->hasStartedAnimation:Z

    .line 262159
    .line 262160
    iget v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->styleEdition:I

    .line 262161
    .line 262162
    const/4 v1, 0x2

    .line 262163
    if-ne v0, v1, :cond_18

    .line 262164
    .line 262165
    const-wide/16 v0, 0xc8

    .line 262166
    .line 262167
    goto :goto_1a

    .line 262168
    :cond_18
    const-wide/16 v0, 0x0

    .line 262169
    .line 262170
    :goto_1a
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    iput-wide v0, v2, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->i:J

    .line 262175
    .line 262176
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    const/16 v3, 0x3e8

    .line 262181
    .line 262182
    int-to-long v3, v3

    .line 262183
    add-long/2addr v3, v0

    .line 262184
    iput-wide v3, v2, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->i:J

    .line 262185
    .line 262186
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->start()V

    .line 262191
    .line 262192
    .line 262193
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->start()V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    :goto_38
    return-void
.end method


.method public final bindData(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V
[MOD-CHANGED]
.method public final bindData(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getStyleEdition()I

    .line 17104903
    move-result v1

    .line 17104904
    iput v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->styleEdition:I

    .line 17104906
    const-string v2, ""

    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    if-eq v1, v3, :cond_2c

    .line 17104911
    const/4 v4, 0x2

    .line 17104912
    if-eq v1, v4, :cond_1f

    .line 17104914
    new-instance v1, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;

    .line 17104916
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104919
    move-result-object v4

    .line 17104920
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    invoke-direct {v1, v4}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;-><init>(Landroid/content/Context;)V

    .line 17104926
    goto :goto_38

    .line 17104927
    :cond_1f
    new-instance v1, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/BounceAdButton;

    .line 17104929
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104932
    move-result-object v4

    .line 17104933
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    invoke-direct {v1, v4}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/BounceAdButton;-><init>(Landroid/content/Context;)V

    .line 17104939
    goto :goto_38

    .line 17104940
    :cond_2c
    new-instance v1, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/i;

    .line 17104942
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104945
    move-result-object v4

    .line 17104946
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    invoke-direct {v1, v4}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/i;-><init>(Landroid/content/Context;)V

    .line 17104952
    :goto_38
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getButtonText()Ljava/lang/String;

    .line 17104955
    move-result-object v2

    .line 17104956
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->asAccessibilityNode(Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 17104959
    invoke-virtual {v1, p1}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->bindData(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V

    .line 17104962
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104964
    const/4 v4, -0x2

    .line 17104965
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104968
    const/16 v4, 0x11

    .line 17104970
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104972
    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104975
    invoke-virtual {p0, v1}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->setMAdButton$SplashAd_release(Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;)V

    .line 17104978
    iput-boolean v3, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->isInitialized:Z

    .line 17104980
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 17104983
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getBreathColor()Ljava/lang/String;

    .line 17104986
    move-result-object v0

    .line 17104987
    const v1, 0x3fffffff    # 1.9999999f

    .line 17104990
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;I)I

    .line 17104993
    move-result v0

    .line 17104994
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 17104997
    move-result-object v1

    .line 17104998
    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->a(I)V

    .line 17105001
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 17105004
    move-result-object v1

    .line 17105005
    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->a(I)V

    .line 17105008
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getHasBreathAnimation()Z

    .line 17105011
    move-result v0

    .line 17105012
    if-eqz v0, :cond_7e

    .line 17105014
    iput-boolean v3, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->hasWaveAnimation:Z

    .line 17105016
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getBreathExtraSize()Landroid/graphics/Rect;

    .line 17105019
    move-result-object p1

    .line 17105020
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->waveExtraSize:Landroid/graphics/Rect;

    .line 17105022
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindData(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getStyleEdition()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    iput v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->styleEdition:I

    .line 17104905
    .line 17104906
    const-string v2, ""

    .line 17104907
    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    if-eq v1, v3, :cond_2c

    .line 17104910
    .line 17104911
    const/4 v4, 0x2

    .line 17104912
    if-eq v1, v4, :cond_1f

    .line 17104913
    .line 17104914
    new-instance v1, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;

    .line 17104915
    .line 17104916
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v4

    .line 17104920
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-direct {v1, v4}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;-><init>(Landroid/content/Context;)V

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_38

    .line 17104927
    :cond_1f
    new-instance v1, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/BounceAdButton;

    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v4

    .line 17104933
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-direct {v1, v4}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/BounceAdButton;-><init>(Landroid/content/Context;)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_38

    .line 17104940
    :cond_2c
    new-instance v1, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/i;

    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v4

    .line 17104946
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-direct {v1, v4}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/i;-><init>(Landroid/content/Context;)V

    .line 17104950
    .line 17104951
    .line 17104952
    :goto_38
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getButtonText()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->asAccessibilityNode(Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1, p1}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->bindData(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104963
    .line 17104964
    const/4 v4, -0x2

    .line 17104965
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104966
    .line 17104967
    .line 17104968
    const/16 v4, 0x11

    .line 17104969
    .line 17104970
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104971
    .line 17104972
    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {p0, v1}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->setMAdButton$SplashAd_release(Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iput-boolean v3, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->isInitialized:Z

    .line 17104979
    .line 17104980
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getBreathColor()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v0

    .line 17104987
    const v1, 0x3fffffff    # 1.9999999f

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;I)I

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v0

    .line 17104994
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v1

    .line 17104998
    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->a(I)V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v1

    .line 17105005
    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->a(I)V

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getHasBreathAnimation()Z

    .line 17105009
    .line 17105010
    .line 17105011
    move-result v0

    .line 17105012
    if-eqz v0, :cond_7e

    .line 17105013
    .line 17105014
    iput-boolean v3, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->hasWaveAnimation:Z

    .line 17105015
    .line 17105016
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getBreathExtraSize()Landroid/graphics/Rect;

    .line 17105017
    .line 17105018
    .line 17105019
    move-result-object p1

    .line 17105020
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->waveExtraSize:Landroid/graphics/Rect;

    .line 17105021
    .line 17105022
    :cond_7e
    return-void
.end method


.method public final cancelAnimation()V
[MOD-CHANGED]
.method public final cancelAnimation()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->isInitialized:Z

    .line 262146
    if-eqz v0, :cond_2c

    .line 262148
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->hasStartedAnimation:Z

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    goto :goto_2c

    .line 262153
    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->getMAdButton$SplashAd_release()Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;

    .line 262156
    move-result-object v0

    .line 262157
    instance-of v1, v0, Lqj7/a;

    .line 262159
    if-eqz v1, :cond_14

    .line 262161
    check-cast v0, Lqj7/a;

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_1a

    .line 262167
    invoke-interface {v0}, Lqj7/a;->a()V

    .line 262170
    :cond_1a
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->hasWaveAnimation:Z

    .line 262172
    if-eqz v0, :cond_2c

    .line 262174
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->stop()V

    .line 262181
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->stop()V

    .line 262188
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancelAnimation()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->isInitialized:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_2c

    .line 262147
    .line 262148
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->hasStartedAnimation:Z

    .line 262149
    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    goto :goto_2c

    .line 262153
    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->getMAdButton$SplashAd_release()Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    instance-of v1, v0, Lqj7/a;

    .line 262158
    .line 262159
    if-eqz v1, :cond_14

    .line 262160
    .line 262161
    check-cast v0, Lqj7/a;

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_1a

    .line 262166
    .line 262167
    invoke-interface {v0}, Lqj7/a;->a()V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->hasWaveAnimation:Z

    .line 262171
    .line 262172
    if-eqz v0, :cond_2c

    .line 262173
    .line 262174
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->stop()V

    .line 262179
    .line 262180
    .line 262181
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->stop()V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    :goto_2c
    return-void
.end method


.method public getAnchorView()Landroid/view/View;
[MOD-CHANGED]
.method public getAnchorView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->getMAdButton$SplashAd_release()Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAnchorView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->getMAdButton$SplashAd_release()Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getMAdButton$SplashAd_release()Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;
[MOD-CHANGED]
.method public final getMAdButton$SplashAd_release()Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->mAdButton:Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMAdButton$SplashAd_release()Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->mAdButton:Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
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
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->hasDetached:Z

    .line 131078
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->isInitialized:Z

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->startAnimation()V

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
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->hasDetached:Z

    .line 131077
    .line 131078
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->isInitialized:Z

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->startAnimation()V

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


.method public onClickNonRectifyArea()V
[MOD-CHANGED]
.method public onClickNonRectifyArea()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->isInitialized:Z

    .line 262146
    if-eqz v0, :cond_23

    .line 262148
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->hasDetached:Z

    .line 262150
    if-eqz v0, :cond_9

    .line 262152
    goto :goto_23

    .line 262153
    :cond_9
    iget v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->styleEdition:I

    .line 262155
    const/4 v1, 0x1

    .line 262156
    if-ne v0, v1, :cond_23

    .line 262158
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->getMAdButton$SplashAd_release()Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;

    .line 262161
    move-result-object v0

    .line 262162
    instance-of v1, v0, Lqj7/a;

    .line 262164
    if-eqz v1, :cond_19

    .line 262166
    check-cast v0, Lqj7/a;

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-eqz v0, :cond_23

    .line 262172
    sget v1, Lqj7/a$a;->a:I

    .line 262174
    const-wide/16 v1, 0x0

    .line 262176
    invoke-interface {v0, v1, v2}, Lqj7/a;->b(J)V

    .line 262179
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public onClickNonRectifyArea()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->isInitialized:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_23

    .line 262147
    .line 262148
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->hasDetached:Z

    .line 262149
    .line 262150
    if-eqz v0, :cond_9

    .line 262151
    .line 262152
    goto :goto_23

    .line 262153
    :cond_9
    iget v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->styleEdition:I

    .line 262154
    .line 262155
    const/4 v1, 0x1

    .line 262156
    if-ne v0, v1, :cond_23

    .line 262157
    .line 262158
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->getMAdButton$SplashAd_release()Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    instance-of v1, v0, Lqj7/a;

    .line 262163
    .line 262164
    if-eqz v1, :cond_19

    .line 262165
    .line 262166
    check-cast v0, Lqj7/a;

    .line 262167
    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-eqz v0, :cond_23

    .line 262171
    .line 262172
    sget v1, Lqj7/a$a;->a:I

    .line 262173
    .line 262174
    const-wide/16 v1, 0x0

    .line 262175
    .line 262176
    invoke-interface {v0, v1, v2}, Lqj7/a;->b(J)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    :goto_23
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
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->hasDetached:Z

    .line 131078
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->isInitialized:Z

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->cancelAnimation()V

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
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->hasDetached:Z

    .line 131077
    .line 131078
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->isInitialized:Z

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->cancelAnimation()V

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
    iget-boolean v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->isInitialized:Z

    .line 17039369
    if-nez v1, :cond_c

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->isWaveRangeDirty:Z

    .line 17039374
    if-eqz v1, :cond_24

    .line 17039376
    iget-boolean v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->hasWaveAnimation:Z

    .line 17039378
    if-eqz v1, :cond_24

    .line 17039380
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->isWaveRangeDirty:Z

    .line 17039382
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-direct {p0, v0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->setWaveRange(Lcom/ss/android/ad/splash/core/anim/WaveDrawable;)V

    .line 17039389
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-direct {p0, v0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->setWaveRange(Lcom/ss/android/ad/splash/core/anim/WaveDrawable;)V

    .line 17039396
    :cond_24
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->hasWaveAnimation:Z

    .line 17039398
    if-eqz v0, :cond_36

    .line 17039400
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039407
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039414
    :cond_36
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
    iget-boolean v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->isInitialized:Z

    .line 17039368
    .line 17039369
    if-nez v1, :cond_c

    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->isWaveRangeDirty:Z

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_24

    .line 17039375
    .line 17039376
    iget-boolean v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->hasWaveAnimation:Z

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_24

    .line 17039379
    .line 17039380
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->isWaveRangeDirty:Z

    .line 17039381
    .line 17039382
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-direct {p0, v0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->setWaveRange(Lcom/ss/android/ad/splash/core/anim/WaveDrawable;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-direct {p0, v0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->setWaveRange(Lcom/ss/android/ad/splash/core/anim/WaveDrawable;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->hasWaveAnimation:Z

    .line 17039397
    .line 17039398
    if-eqz v0, :cond_36

    .line 17039399
    .line 17039400
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
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
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->isWaveRangeDirty:Z

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
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->isWaveRangeDirty:Z

    .line 83951621
    .line 83951622
    return-void
.end method


.method public final setMAdButton$SplashAd_release(Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;)V
[MOD-CHANGED]
.method public final setMAdButton$SplashAd_release(Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->mAdButton:Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMAdButton$SplashAd_release(Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->mAdButton:Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;

    .line 16842757
    .line 16842758
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
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result v1

    .line 16973842
    if-nez v1, :cond_1e

    .line 16973844
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

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
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->getFirstWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

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
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->getSecondWaveDrawable()Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

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


