## classes15/com/bytedance/android/ui/base/widget/round/RoundRelativeLayout.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/ui/base/widget/round/RoundRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/ui/base/widget/round/RoundRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/ui/base/widget/round/RoundRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/ui/base/widget/round/RoundRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    new-instance p3, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 50659337
    const/4 v4, 0x0

    .line 50659338
    const/4 v5, 0x4

    .line 50659339
    const/4 v6, 0x0

    .line 50659340
    move-object v1, p3

    .line 50659341
    move-object v2, p1

    .line 50659342
    move-object v3, p2

    .line 50659343
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659346
    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50659349
    if-eqz p2, :cond_2f

    .line 50659351
    const/16 p3, 0xc

    .line 50659353
    new-array p3, p3, [I

    .line 50659355
    fill-array-data p3, :array_30

    .line 50659358
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659361
    move-result-object p1

    .line 50659362
    const/16 p2, 0xb

    .line 50659364
    iget-boolean p3, p0, Lcom/bytedance/android/ui/base/widget/round/RoundRelativeLayout;->needClip:Z

    .line 50659366
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50659369
    move-result p2

    .line 50659370
    iput-boolean p2, p0, Lcom/bytedance/android/ui/base/widget/round/RoundRelativeLayout;->needClip:Z

    .line 50659372
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659375
    :cond_2f
    return-void

    .line 50659376
    :array_30
    .array-data 4
        0x7f0101cc
        0x7f0101cd
        0x7f0101ce
        0x7f0101d0
        0x7f0101d1
        0x7f0101d2
        0x7f0101d3
        0x7f0101d4
        0x7f0101d5
        0x7f0101d6
        0x7f01025b
        0x7f01025c
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    new-instance p3, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 50659336
    .line 50659337
    const/4 v4, 0x0

    .line 50659338
    const/4 v5, 0x4

    .line 50659339
    const/4 v6, 0x0

    .line 50659340
    move-object v1, p3

    .line 50659341
    move-object v2, p1

    .line 50659342
    move-object v3, p2

    .line 50659343
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50659347
    .line 50659348
    .line 50659349
    if-eqz p2, :cond_2f

    .line 50659350
    .line 50659351
    const/16 p3, 0xc

    .line 50659352
    .line 50659353
    new-array p3, p3, [I

    .line 50659354
    .line 50659355
    fill-array-data p3, :array_30

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    const/16 p2, 0xb

    .line 50659363
    .line 50659364
    iget-boolean p3, p0, Lcom/bytedance/android/ui/base/widget/round/RoundRelativeLayout;->needClip:Z

    .line 50659365
    .line 50659366
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result p2

    .line 50659370
    iput-boolean p2, p0, Lcom/bytedance/android/ui/base/widget/round/RoundRelativeLayout;->needClip:Z

    .line 50659371
    .line 50659372
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659373
    .line 50659374
    .line 50659375
    :cond_2f
    return-void

    .line 50659376
    :array_30
    .array-data 4
        0x7f0101cc
        0x7f0101cd
        0x7f0101ce
        0x7f0101d0
        0x7f0101d1
        0x7f0101d2
        0x7f0101d3
        0x7f0101d4
        0x7f0101d5
        0x7f0101d6
        0x7f01025b
        0x7f01025c
    .end array-data
.end method


.method private final getPath()Landroid/graphics/Path;
[MOD-CHANGED]
.method private final getPath()Landroid/graphics/Path;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/round/RoundRelativeLayout;->clipPath:Landroid/graphics/Path;

    .line 393218
    if-nez v0, :cond_c

    .line 393220
    new-instance v0, Landroid/graphics/Path;

    .line 393222
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 393225
    iput-object v0, p0, Lcom/bytedance/android/ui/base/widget/round/RoundRelativeLayout;->clipPath:Landroid/graphics/Path;

    .line 393227
    goto :goto_12

    .line 393228
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393231
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 393234
    :goto_12
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/round/RoundRelativeLayout;->clipPath:Landroid/graphics/Path;

    .line 393236
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393239
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 393242
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393245
    move-result-object v0

    .line 393246
    if-eqz v0, :cond_80

    .line 393248
    check-cast v0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 393250
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/round/RoundRelativeLayout;->clipPath:Landroid/graphics/Path;

    .line 393252
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393255
    new-instance v2, Landroid/graphics/RectF;

    .line 393257
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393260
    move-result-object v3

    .line 393261
    const-string v4, ""

    .line 393263
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393266
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 393269
    move-result-object v3

    .line 393270
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 393273
    const/16 v3, 0x8

    .line 393275
    new-array v3, v3, [F

    .line 393277
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->getCornerRadiusTL()F

    .line 393280
    move-result v4

    .line 393281
    const/4 v5, 0x0

    .line 393282
    aput v4, v3, v5

    .line 393284
    const/4 v4, 0x1

    .line 393285
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->getCornerRadiusTL()F

    .line 393288
    move-result v5

    .line 393289
    aput v5, v3, v4

    .line 393291
    const/4 v4, 0x2

    .line 393292
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->getCornerRadiusTR()F

    .line 393295
    move-result v5

    .line 393296
    aput v5, v3, v4

    .line 393298
    const/4 v4, 0x3

    .line 393299
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->getCornerRadiusTR()F

    .line 393302
    move-result v5

    .line 393303
    aput v5, v3, v4

    .line 393305
    const/4 v4, 0x4

    .line 393306
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->getCornerRadiusBR()F

    .line 393309
    move-result v5

    .line 393310
    aput v5, v3, v4

    .line 393312
    const/4 v4, 0x5

    .line 393313
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->getCornerRadiusBR()F

    .line 393316
    move-result v5

    .line 393317
    aput v5, v3, v4

    .line 393319
    const/4 v4, 0x6

    .line 393320
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->getCornerRadiusBL()F

    .line 393323
    move-result v5

    .line 393324
    aput v5, v3, v4

    .line 393326
    const/4 v4, 0x7

    .line 393327
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->getCornerRadiusBL()F

    .line 393330
    move-result v0

    .line 393331
    aput v0, v3, v4

    .line 393333
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 393335
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 393338
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/round/RoundRelativeLayout;->clipPath:Landroid/graphics/Path;

    .line 393340
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393343
    return-object v0

    .line 393344
    :cond_80
    new-instance v0, Ljava/lang/NullPointerException;

    .line 393346
    const-string v1, "null cannot be cast to non-null type com.bytedance.android.ui.base.widget.round.BackgroundDrawable"

    .line 393348
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393351
    throw v0
.end method

[INNER-ORIGINAL]
.method private final getPath()Landroid/graphics/Path;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/round/RoundRelativeLayout;->clipPath:Landroid/graphics/Path;

    .line 393217
    .line 393218
    if-nez v0, :cond_c

    .line 393219
    .line 393220
    new-instance v0, Landroid/graphics/Path;

    .line 393221
    .line 393222
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 393223
    .line 393224
    .line 393225
    iput-object v0, p0, Lcom/bytedance/android/ui/base/widget/round/RoundRelativeLayout;->clipPath:Landroid/graphics/Path;

    .line 393226
    .line 393227
    goto :goto_12

    .line 393228
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393229
    .line 393230
    .line 393231
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 393232
    .line 393233
    .line 393234
    :goto_12
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/round/RoundRelativeLayout;->clipPath:Landroid/graphics/Path;

    .line 393235
    .line 393236
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 393240
    .line 393241
    .line 393242
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    if-eqz v0, :cond_80

    .line 393247
    .line 393248
    check-cast v0, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;

    .line 393249
    .line 393250
    iget-object v1, p0, Lcom/bytedance/android/ui/base/widget/round/RoundRelativeLayout;->clipPath:Landroid/graphics/Path;

    .line 393251
    .line 393252
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393253
    .line 393254
    .line 393255
    new-instance v2, Landroid/graphics/RectF;

    .line 393256
    .line 393257
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v3

    .line 393261
    const-string v4, ""

    .line 393262
    .line 393263
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v3

    .line 393270
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 393271
    .line 393272
    .line 393273
    const/16 v3, 0x8

    .line 393274
    .line 393275
    new-array v3, v3, [F

    .line 393276
    .line 393277
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->getCornerRadiusTL()F

    .line 393278
    .line 393279
    .line 393280
    move-result v4

    .line 393281
    const/4 v5, 0x0

    .line 393282
    aput v4, v3, v5

    .line 393283
    .line 393284
    const/4 v4, 0x1

    .line 393285
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->getCornerRadiusTL()F

    .line 393286
    .line 393287
    .line 393288
    move-result v5

    .line 393289
    aput v5, v3, v4

    .line 393290
    .line 393291
    const/4 v4, 0x2

    .line 393292
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->getCornerRadiusTR()F

    .line 393293
    .line 393294
    .line 393295
    move-result v5

    .line 393296
    aput v5, v3, v4

    .line 393297
    .line 393298
    const/4 v4, 0x3

    .line 393299
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->getCornerRadiusTR()F

    .line 393300
    .line 393301
    .line 393302
    move-result v5

    .line 393303
    aput v5, v3, v4

    .line 393304
    .line 393305
    const/4 v4, 0x4

    .line 393306
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->getCornerRadiusBR()F

    .line 393307
    .line 393308
    .line 393309
    move-result v5

    .line 393310
    aput v5, v3, v4

    .line 393311
    .line 393312
    const/4 v4, 0x5

    .line 393313
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->getCornerRadiusBR()F

    .line 393314
    .line 393315
    .line 393316
    move-result v5

    .line 393317
    aput v5, v3, v4

    .line 393318
    .line 393319
    const/4 v4, 0x6

    .line 393320
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->getCornerRadiusBL()F

    .line 393321
    .line 393322
    .line 393323
    move-result v5

    .line 393324
    aput v5, v3, v4

    .line 393325
    .line 393326
    const/4 v4, 0x7

    .line 393327
    invoke-virtual {v0}, Lcom/bytedance/android/ui/base/widget/round/BackgroundDrawable;->getCornerRadiusBL()F

    .line 393328
    .line 393329
    .line 393330
    move-result v0

    .line 393331
    aput v0, v3, v4

    .line 393332
    .line 393333
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 393334
    .line 393335
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 393336
    .line 393337
    .line 393338
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/round/RoundRelativeLayout;->clipPath:Landroid/graphics/Path;

    .line 393339
    .line 393340
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393341
    .line 393342
    .line 393343
    return-object v0

    .line 393344
    :cond_80
    new-instance v0, Ljava/lang/NullPointerException;

    .line 393345
    .line 393346
    const-string v1, "null cannot be cast to non-null type com.bytedance.android.ui.base.widget.round.BackgroundDrawable"

    .line 393347
    .line 393348
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    throw v0
.end method


.method public dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v1, p0, Lcom/bytedance/android/ui/base/widget/round/RoundRelativeLayout;->needClip:Z

    .line 16973830
    if-eqz v1, :cond_13

    .line 16973832
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16973835
    move-result v0

    .line 16973836
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/round/RoundRelativeLayout;->getPath()Landroid/graphics/Path;

    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 16973843
    :cond_13
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16973846
    iget-boolean v1, p0, Lcom/bytedance/android/ui/base/widget/round/RoundRelativeLayout;->needClip:Z

    .line 16973848
    if-eqz v1, :cond_1d

    .line 16973850
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v1, p0, Lcom/bytedance/android/ui/base/widget/round/RoundRelativeLayout;->needClip:Z

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_13

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    invoke-direct {p0}, Lcom/bytedance/android/ui/base/widget/round/RoundRelativeLayout;->getPath()Landroid/graphics/Path;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16973844
    .line 16973845
    .line 16973846
    iget-boolean v1, p0, Lcom/bytedance/android/ui/base/widget/round/RoundRelativeLayout;->needClip:Z

    .line 16973847
    .line 16973848
    if-eqz v1, :cond_1d

    .line 16973849
    .line 16973850
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


