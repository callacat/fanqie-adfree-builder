## classes15/com/bytedance/android/livesdk/player/utils/LivePlayerResUtils.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f6f7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f6f7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final getScreenHeight()I
[MOD-CHANGED]
.method public static final getScreenHeight()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131084
    move-result-object v0

    .line 131085
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public static final getScreenHeight()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 131086
    .line 131087
    return v0
.end method


.method public static final getScreenWidth()I
[MOD-CHANGED]
.method public static final getScreenWidth()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131084
    move-result-object v0

    .line 131085
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public static final getScreenWidth()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 131086
    .line 131087
    return v0
.end method


.method public final dip2Px(F)F
[MOD-CHANGED]
.method public final dip2Px(F)F
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, ""

    .line 16973830
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973836
    move-result-object v0

    .line 16973837
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973839
    mul-float p1, p1, v0

    .line 16973841
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973843
    add-float/2addr p1, v0

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public final dip2Px(F)F
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, ""

    .line 16973829
    .line 16973830
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973838
    .line 16973839
    mul-float p1, p1, v0

    .line 16973840
    .line 16973841
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973842
    .line 16973843
    add-float/2addr p1, v0

    .line 16973844
    return p1
.end method


.method public final dp2Px(F)I
[MOD-CHANGED]
.method public final dp2Px(F)I
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, ""

    .line 16973830
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973836
    move-result-object v0

    .line 16973837
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973839
    mul-float p1, p1, v0

    .line 16973841
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973843
    add-float/2addr p1, v0

    .line 16973844
    float-to-int p1, p1

    .line 16973845
    return p1
.end method

[INNER-ORIGINAL]
.method public final dp2Px(F)I
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, ""

    .line 16973829
    .line 16973830
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973838
    .line 16973839
    mul-float p1, p1, v0

    .line 16973840
    .line 16973841
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973842
    .line 16973843
    add-float/2addr p1, v0

    .line 16973844
    float-to-int p1, p1

    .line 16973845
    return p1
.end method


.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_10

    .line 17039371
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 17039374
    move-result-object v0

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v0, v1

    .line 17039377
    :goto_11
    if-eqz v0, :cond_22

    .line 17039379
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039382
    move-result-object v2

    .line 17039383
    if-nez v2, :cond_1a

    .line 17039385
    goto :goto_22

    .line 17039386
    :cond_1a
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039393
    move-result-object v1

    .line 17039394
    :cond_22
    :goto_22
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_10

    .line 17039370
    .line 17039371
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->context()Landroid/content/Context;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v0, v1

    .line 17039377
    :goto_11
    if-eqz v0, :cond_22

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    if-nez v2, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_22

    .line 17039386
    :cond_1a
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    :cond_22
    :goto_22
    return-object v1
.end method


