## classes6/com/dragon/read/polaris/mine/user/info/MarqueeTextView.smali
# added=0 removed=0 changed=19

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    const p3, 0x7f0d0014

    .line 50659338
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659341
    move-result v1

    .line 50659342
    iput v1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->a:I

    .line 50659344
    const/4 v1, 0x1

    .line 50659345
    new-array v2, v1, [I

    .line 50659347
    const v3, 0x1010098

    .line 50659350
    aput v3, v2, v0

    .line 50659352
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659355
    move-result-object p2

    .line 50659356
    const-string v2, ""

    .line 50659358
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659361
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659364
    move-result p1

    .line 50659365
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50659368
    move-result p1

    .line 50659369
    iput p1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->a:I

    .line 50659371
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659374
    const/16 p1, 0x1a

    .line 50659376
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659379
    move-result p1

    .line 50659380
    iput p1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->d:I

    .line 50659382
    const-wide/16 p1, 0x3e8

    .line 50659384
    iput-wide p1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->e:J

    .line 50659386
    const/4 p1, 0x2

    .line 50659387
    iput p1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->g:I

    .line 50659389
    new-instance p1, Landroid/graphics/Paint$FontMetrics;

    .line 50659391
    invoke-direct {p1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 50659394
    iput-object p1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->i:Landroid/graphics/Paint$FontMetrics;

    .line 50659396
    iput v1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->j:I

    .line 50659398
    const/high16 p1, -0x40800000    # -1.0f

    .line 50659400
    iput p1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->m:F

    .line 50659402
    new-instance p1, Lf06/c;

    .line 50659404
    invoke-direct {p1, p0}, Lf06/c;-><init>(Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;)V

    .line 50659407
    iput-object p1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->n:Lf06/c;

    .line 50659409
    new-instance p1, Lf06/d;

    .line 50659411
    invoke-direct {p1, p0}, Lf06/d;-><init>(Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;)V

    .line 50659414
    iput-object p1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->o:Lf06/d;

    .line 50659416
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    const p3, 0x7f0d0014

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v1

    .line 50659342
    iput v1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->a:I

    .line 50659343
    .line 50659344
    const/4 v1, 0x1

    .line 50659345
    new-array v2, v1, [I

    .line 50659346
    .line 50659347
    const v3, 0x1010098

    .line 50659348
    .line 50659349
    .line 50659350
    aput v3, v2, v0

    .line 50659351
    .line 50659352
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p2

    .line 50659356
    const-string v2, ""

    .line 50659357
    .line 50659358
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659362
    .line 50659363
    .line 50659364
    move-result p1

    .line 50659365
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50659366
    .line 50659367
    .line 50659368
    move-result p1

    .line 50659369
    iput p1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->a:I

    .line 50659370
    .line 50659371
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659372
    .line 50659373
    .line 50659374
    const/16 p1, 0x1a

    .line 50659375
    .line 50659376
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result p1

    .line 50659380
    iput p1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->d:I

    .line 50659381
    .line 50659382
    const-wide/16 p1, 0x3e8

    .line 50659383
    .line 50659384
    iput-wide p1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->e:J

    .line 50659385
    .line 50659386
    const/4 p1, 0x2

    .line 50659387
    iput p1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->g:I

    .line 50659388
    .line 50659389
    new-instance p1, Landroid/graphics/Paint$FontMetrics;

    .line 50659390
    .line 50659391
    invoke-direct {p1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 50659392
    .line 50659393
    .line 50659394
    iput-object p1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->i:Landroid/graphics/Paint$FontMetrics;

    .line 50659395
    .line 50659396
    iput v1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->j:I

    .line 50659397
    .line 50659398
    const/high16 p1, -0x40800000    # -1.0f

    .line 50659399
    .line 50659400
    iput p1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->m:F

    .line 50659401
    .line 50659402
    new-instance p1, Lf06/c;

    .line 50659403
    .line 50659404
    invoke-direct {p1, p0}, Lf06/c;-><init>(Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;)V

    .line 50659405
    .line 50659406
    .line 50659407
    iput-object p1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->n:Lf06/c;

    .line 50659408
    .line 50659409
    new-instance p1, Lf06/d;

    .line 50659410
    .line 50659411
    invoke-direct {p1, p0}, Lf06/d;-><init>(Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;)V

    .line 50659412
    .line 50659413
    .line 50659414
    iput-object p1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->o:Lf06/d;

    .line 50659415
    .line 50659416
    return-void
.end method


.method public final X()V
[MOD-CHANGED]
.method public final X()V
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->j:I

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-ne v0, v2, :cond_7

    .line 262150
    goto :goto_15

    .line 262151
    :cond_7
    iput v2, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->j:I

    .line 262153
    const/4 v0, 0x0

    .line 262154
    iput v0, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->k:F

    .line 262156
    const-wide/16 v2, 0x0

    .line 262158
    iput-wide v2, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->l:J

    .line 262160
    iput v1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->h:I

    .line 262162
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 262165
    :goto_15
    iput-boolean v1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->b:Z

    .line 262167
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 262170
    iget-object v0, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->n:Lf06/c;

    .line 262172
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262175
    iget-object v0, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->o:Lf06/d;

    .line 262177
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final X()V
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->j:I

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-ne v0, v2, :cond_7

    .line 262149
    .line 262150
    goto :goto_15

    .line 262151
    :cond_7
    iput v2, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->j:I

    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    iput v0, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->k:F

    .line 262155
    .line 262156
    const-wide/16 v2, 0x0

    .line 262157
    .line 262158
    iput-wide v2, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->l:J

    .line 262159
    .line 262160
    iput v1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->h:I

    .line 262161
    .line 262162
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 262163
    .line 262164
    .line 262165
    :goto_15
    iput-boolean v1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->b:Z

    .line 262166
    .line 262167
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->n:Lf06/c;

    .line 262171
    .line 262172
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->o:Lf06/d;

    .line 262176
    .line 262177
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public final getCyclePauseTimeMs()J
[MOD-CHANGED]
.method public final getCyclePauseTimeMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->f:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCyclePauseTimeMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->f:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getLeftFadingEdgeStrength()F
[MOD-CHANGED]
.method public getLeftFadingEdgeStrength()F
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->b:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public getLeftFadingEdgeStrength()F
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->b:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


.method public final getMaxLoopCount()I
[MOD-CHANGED]
.method public final getMaxLoopCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->g:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMaxLoopCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->g:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSpeed()I
[MOD-CHANGED]
.method public final getSpeed()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSpeed()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public final getStartPauseTimeMs()J
[MOD-CHANGED]
.method public final getStartPauseTimeMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->e:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getStartPauseTimeMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->e:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 131075
    iget v0, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->j:I

    .line 131077
    if-nez v0, :cond_a

    .line 131079
    invoke-virtual {p0}, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->X()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget v0, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->j:I

    .line 131076
    .line 131077
    if-nez v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {p0}, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->X()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-boolean v1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->b:Z

    .line 17235974
    if-eqz v1, :cond_10f

    .line 17235976
    iget-boolean v1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->c:Z

    .line 17235978
    if-nez v1, :cond_e

    .line 17235980
    goto/16 :goto_10f

    .line 17235982
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17235985
    move-result-wide v1

    .line 17235986
    iget v3, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->m:F

    .line 17235988
    const-string v4, "        "

    .line 17235990
    const/4 v5, 0x0

    .line 17235991
    cmpg-float v3, v3, v5

    .line 17235993
    if-gez v3, :cond_38

    .line 17235995
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17235998
    move-result-object v3

    .line 17235999
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236001
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236004
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17236007
    move-result-object v7

    .line 17236008
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236011
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236014
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236017
    move-result-object v6

    .line 17236018
    invoke-virtual {v3, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17236021
    move-result v3

    .line 17236022
    iput v3, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->m:F

    .line 17236024
    :cond_38
    iget-wide v6, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->l:J

    .line 17236026
    const-wide/16 v8, 0x0

    .line 17236028
    const/4 v3, -0x1

    .line 17236029
    const/4 v10, 0x1

    .line 17236030
    cmp-long v11, v6, v8

    .line 17236032
    if-lez v11, :cond_97

    .line 17236034
    sub-long v6, v1, v6

    .line 17236036
    iget v8, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->d:I

    .line 17236038
    int-to-long v8, v8

    .line 17236039
    mul-long v6, v6, v8

    .line 17236041
    long-to-float v6, v6

    .line 17236042
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 17236044
    div-float/2addr v6, v7

    .line 17236045
    iget v7, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->j:I

    .line 17236047
    if-nez v7, :cond_97

    .line 17236049
    iget v7, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->k:F

    .line 17236051
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 17236054
    move-result v8

    .line 17236055
    if-ne v8, v10, :cond_5b

    .line 17236057
    const/4 v8, 0x1

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 v8, 0x0

    .line 17236060
    :goto_5c
    if-eqz v8, :cond_60

    .line 17236062
    const/4 v8, 0x1

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    const/4 v8, -0x1

    .line 17236065
    :goto_61
    int-to-float v8, v8

    .line 17236066
    mul-float v6, v6, v8

    .line 17236068
    add-float/2addr v7, v6

    .line 17236069
    iput v7, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->k:F

    .line 17236071
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 17236074
    move-result v6

    .line 17236075
    if-ne v6, v10, :cond_6f

    .line 17236077
    const/4 v6, 0x1

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    const/4 v6, 0x0

    .line 17236080
    :goto_70
    if-eqz v6, :cond_74

    .line 17236082
    const/4 v6, 0x1

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    const/4 v6, -0x1

    .line 17236085
    :goto_75
    int-to-float v6, v6

    .line 17236086
    mul-float v7, v7, v6

    .line 17236088
    iget v6, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->m:F

    .line 17236090
    cmpl-float v6, v7, v6

    .line 17236092
    if-ltz v6, :cond_97

    .line 17236094
    iput v5, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->k:F

    .line 17236096
    const/4 v6, 0x2

    .line 17236097
    iput v6, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->j:I

    .line 17236099
    iget v6, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->h:I

    .line 17236101
    add-int/2addr v6, v10

    .line 17236102
    iput v6, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->h:I

    .line 17236104
    iget v7, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->g:I

    .line 17236106
    if-ge v6, v7, :cond_94

    .line 17236108
    iget-object v6, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->o:Lf06/d;

    .line 17236110
    iget-wide v7, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->f:J

    .line 17236112
    invoke-virtual {p0, v6, v7, v8}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236115
    goto :goto_97

    .line 17236116
    :cond_94
    invoke-virtual {p0}, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->X()V

    .line 17236119
    :cond_97
    :goto_97
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236122
    move-result-object v6

    .line 17236123
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17236126
    move-result-object v7

    .line 17236127
    iget v8, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->a:I

    .line 17236129
    invoke-static {v7, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236132
    move-result v7

    .line 17236133
    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 17236136
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236139
    move-result-object v6

    .line 17236140
    iget-object v7, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->i:Landroid/graphics/Paint$FontMetrics;

    .line 17236142
    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 17236145
    :goto_b1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 17236148
    move-result v6

    .line 17236149
    int-to-float v6, v6

    .line 17236150
    iget v7, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->k:F

    .line 17236152
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 17236155
    move-result v8

    .line 17236156
    if-ne v8, v10, :cond_c0

    .line 17236158
    const/4 v8, 0x1

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    const/4 v8, 0x0

    .line 17236161
    :goto_c1
    if-eqz v8, :cond_c5

    .line 17236163
    const/4 v8, 0x1

    .line 17236164
    goto :goto_c6

    .line 17236165
    :cond_c5
    const/4 v8, -0x1

    .line 17236166
    :goto_c6
    int-to-float v8, v8

    .line 17236167
    mul-float v7, v7, v8

    .line 17236169
    add-float/2addr v6, v7

    .line 17236170
    cmpg-float v6, v5, v6

    .line 17236172
    if-gez v6, :cond_105

    .line 17236174
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236176
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236179
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17236182
    move-result-object v7

    .line 17236183
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236186
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236192
    move-result-object v6

    .line 17236193
    iget v7, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->k:F

    .line 17236195
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 17236198
    move-result v8

    .line 17236199
    if-ne v8, v10, :cond_eb

    .line 17236201
    const/4 v8, 0x1

    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    const/4 v8, 0x0

    .line 17236204
    :goto_ec
    if-eqz v8, :cond_f0

    .line 17236206
    const/4 v8, -0x1

    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    const/4 v8, 0x1

    .line 17236209
    :goto_f1
    int-to-float v8, v8

    .line 17236210
    mul-float v8, v8, v5

    .line 17236212
    add-float/2addr v7, v8

    .line 17236213
    iget-object v8, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->i:Landroid/graphics/Paint$FontMetrics;

    .line 17236215
    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17236217
    neg-float v8, v8

    .line 17236218
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236221
    move-result-object v9

    .line 17236222
    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236225
    iget v6, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->m:F

    .line 17236227
    add-float/2addr v5, v6

    .line 17236228
    goto :goto_b1

    .line 17236229
    :cond_105
    iget p1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->j:I

    .line 17236231
    if-nez p1, :cond_10e

    .line 17236233
    iput-wide v1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->l:J

    .line 17236235
    invoke-virtual {p0}, Landroid/widget/TextView;->postInvalidateOnAnimation()V

    .line 17236238
    :cond_10e
    return-void

    .line 17236239
    :cond_10f
    :goto_10f
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17236242
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-boolean v1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->b:Z

    .line 17235973
    .line 17235974
    if-eqz v1, :cond_10f

    .line 17235975
    .line 17235976
    iget-boolean v1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->c:Z

    .line 17235977
    .line 17235978
    if-nez v1, :cond_e

    .line 17235979
    .line 17235980
    goto/16 :goto_10f

    .line 17235981
    .line 17235982
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-wide v1

    .line 17235986
    iget v3, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->m:F

    .line 17235987
    .line 17235988
    const-string v4, "        "

    .line 17235989
    .line 17235990
    const/4 v5, 0x0

    .line 17235991
    cmpg-float v3, v3, v5

    .line 17235992
    .line 17235993
    if-gez v3, :cond_38

    .line 17235994
    .line 17235995
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v3

    .line 17235999
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236000
    .line 17236001
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v7

    .line 17236008
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v6

    .line 17236018
    invoke-virtual {v3, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v3

    .line 17236022
    iput v3, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->m:F

    .line 17236023
    .line 17236024
    :cond_38
    iget-wide v6, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->l:J

    .line 17236025
    .line 17236026
    const-wide/16 v8, 0x0

    .line 17236027
    .line 17236028
    const/4 v3, -0x1

    .line 17236029
    const/4 v10, 0x1

    .line 17236030
    cmp-long v11, v6, v8

    .line 17236031
    .line 17236032
    if-lez v11, :cond_97

    .line 17236033
    .line 17236034
    sub-long v6, v1, v6

    .line 17236035
    .line 17236036
    iget v8, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->d:I

    .line 17236037
    .line 17236038
    int-to-long v8, v8

    .line 17236039
    mul-long v6, v6, v8

    .line 17236040
    .line 17236041
    long-to-float v6, v6

    .line 17236042
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 17236043
    .line 17236044
    div-float/2addr v6, v7

    .line 17236045
    iget v7, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->j:I

    .line 17236046
    .line 17236047
    if-nez v7, :cond_97

    .line 17236048
    .line 17236049
    iget v7, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->k:F

    .line 17236050
    .line 17236051
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v8

    .line 17236055
    if-ne v8, v10, :cond_5b

    .line 17236056
    .line 17236057
    const/4 v8, 0x1

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 v8, 0x0

    .line 17236060
    :goto_5c
    if-eqz v8, :cond_60

    .line 17236061
    .line 17236062
    const/4 v8, 0x1

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    const/4 v8, -0x1

    .line 17236065
    :goto_61
    int-to-float v8, v8

    .line 17236066
    mul-float v6, v6, v8

    .line 17236067
    .line 17236068
    add-float/2addr v7, v6

    .line 17236069
    iput v7, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->k:F

    .line 17236070
    .line 17236071
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v6

    .line 17236075
    if-ne v6, v10, :cond_6f

    .line 17236076
    .line 17236077
    const/4 v6, 0x1

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    const/4 v6, 0x0

    .line 17236080
    :goto_70
    if-eqz v6, :cond_74

    .line 17236081
    .line 17236082
    const/4 v6, 0x1

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    const/4 v6, -0x1

    .line 17236085
    :goto_75
    int-to-float v6, v6

    .line 17236086
    mul-float v7, v7, v6

    .line 17236087
    .line 17236088
    iget v6, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->m:F

    .line 17236089
    .line 17236090
    cmpl-float v6, v7, v6

    .line 17236091
    .line 17236092
    if-ltz v6, :cond_97

    .line 17236093
    .line 17236094
    iput v5, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->k:F

    .line 17236095
    .line 17236096
    const/4 v6, 0x2

    .line 17236097
    iput v6, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->j:I

    .line 17236098
    .line 17236099
    iget v6, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->h:I

    .line 17236100
    .line 17236101
    add-int/2addr v6, v10

    .line 17236102
    iput v6, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->h:I

    .line 17236103
    .line 17236104
    iget v7, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->g:I

    .line 17236105
    .line 17236106
    if-ge v6, v7, :cond_94

    .line 17236107
    .line 17236108
    iget-object v6, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->o:Lf06/d;

    .line 17236109
    .line 17236110
    iget-wide v7, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->f:J

    .line 17236111
    .line 17236112
    invoke-virtual {p0, v6, v7, v8}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236113
    .line 17236114
    .line 17236115
    goto :goto_97

    .line 17236116
    :cond_94
    invoke-virtual {p0}, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->X()V

    .line 17236117
    .line 17236118
    .line 17236119
    :cond_97
    :goto_97
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v6

    .line 17236123
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v7

    .line 17236127
    iget v8, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->a:I

    .line 17236128
    .line 17236129
    invoke-static {v7, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v7

    .line 17236133
    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v6

    .line 17236140
    iget-object v7, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->i:Landroid/graphics/Paint$FontMetrics;

    .line 17236141
    .line 17236142
    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 17236143
    .line 17236144
    .line 17236145
    :goto_b1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v6

    .line 17236149
    int-to-float v6, v6

    .line 17236150
    iget v7, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->k:F

    .line 17236151
    .line 17236152
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v8

    .line 17236156
    if-ne v8, v10, :cond_c0

    .line 17236157
    .line 17236158
    const/4 v8, 0x1

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    const/4 v8, 0x0

    .line 17236161
    :goto_c1
    if-eqz v8, :cond_c5

    .line 17236162
    .line 17236163
    const/4 v8, 0x1

    .line 17236164
    goto :goto_c6

    .line 17236165
    :cond_c5
    const/4 v8, -0x1

    .line 17236166
    :goto_c6
    int-to-float v8, v8

    .line 17236167
    mul-float v7, v7, v8

    .line 17236168
    .line 17236169
    add-float/2addr v6, v7

    .line 17236170
    cmpg-float v6, v5, v6

    .line 17236171
    .line 17236172
    if-gez v6, :cond_105

    .line 17236173
    .line 17236174
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v7

    .line 17236183
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v6

    .line 17236193
    iget v7, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->k:F

    .line 17236194
    .line 17236195
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v8

    .line 17236199
    if-ne v8, v10, :cond_eb

    .line 17236200
    .line 17236201
    const/4 v8, 0x1

    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    const/4 v8, 0x0

    .line 17236204
    :goto_ec
    if-eqz v8, :cond_f0

    .line 17236205
    .line 17236206
    const/4 v8, -0x1

    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    const/4 v8, 0x1

    .line 17236209
    :goto_f1
    int-to-float v8, v8

    .line 17236210
    mul-float v8, v8, v5

    .line 17236211
    .line 17236212
    add-float/2addr v7, v8

    .line 17236213
    iget-object v8, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->i:Landroid/graphics/Paint$FontMetrics;

    .line 17236214
    .line 17236215
    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17236216
    .line 17236217
    neg-float v8, v8

    .line 17236218
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v9

    .line 17236222
    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236223
    .line 17236224
    .line 17236225
    iget v6, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->m:F

    .line 17236226
    .line 17236227
    add-float/2addr v5, v6

    .line 17236228
    goto :goto_b1

    .line 17236229
    :cond_105
    iget p1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->j:I

    .line 17236230
    .line 17236231
    if-nez p1, :cond_10e

    .line 17236232
    .line 17236233
    iput-wide v1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->l:J

    .line 17236234
    .line 17236235
    invoke-virtual {p0}, Landroid/widget/TextView;->postInvalidateOnAnimation()V

    .line 17236236
    .line 17236237
    .line 17236238
    :cond_10e
    return-void

    .line 17236239
    :cond_10f
    :goto_10f
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17236240
    .line 17236241
    .line 17236242
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 67371011
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67371014
    move-result-object p1

    .line 67371015
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 67371018
    move-result-object p2

    .line 67371019
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 67371022
    move-result-object p3

    .line 67371023
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 67371026
    move-result p3

    .line 67371027
    const/4 p4, 0x0

    .line 67371028
    invoke-virtual {p1, p2, p4, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 67371031
    move-result p1

    .line 67371032
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 67371035
    move-result p2

    .line 67371036
    int-to-float p2, p2

    .line 67371037
    cmpl-float p1, p1, p2

    .line 67371039
    if-lez p1, :cond_2c

    .line 67371041
    const/4 p1, 0x1

    .line 67371042
    iput-boolean p1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->c:Z

    .line 67371044
    iget-boolean p1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->b:Z

    .line 67371046
    if-eqz p1, :cond_35

    .line 67371048
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 67371051
    goto :goto_35

    .line 67371052
    :cond_2c
    iput-boolean p4, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->c:Z

    .line 67371054
    iget-boolean p1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->b:Z

    .line 67371056
    if-eqz p1, :cond_35

    .line 67371058
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 67371061
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object p1

    .line 67371015
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object p2

    .line 67371019
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object p3

    .line 67371023
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 67371024
    .line 67371025
    .line 67371026
    move-result p3

    .line 67371027
    const/4 p4, 0x0

    .line 67371028
    invoke-virtual {p1, p2, p4, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 67371029
    .line 67371030
    .line 67371031
    move-result p1

    .line 67371032
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 67371033
    .line 67371034
    .line 67371035
    move-result p2

    .line 67371036
    int-to-float p2, p2

    .line 67371037
    cmpl-float p1, p1, p2

    .line 67371038
    .line 67371039
    if-lez p1, :cond_2c

    .line 67371040
    .line 67371041
    const/4 p1, 0x1

    .line 67371042
    iput-boolean p1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->c:Z

    .line 67371043
    .line 67371044
    iget-boolean p1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->b:Z

    .line 67371045
    .line 67371046
    if-eqz p1, :cond_35

    .line 67371047
    .line 67371048
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 67371049
    .line 67371050
    .line 67371051
    goto :goto_35

    .line 67371052
    :cond_2c
    iput-boolean p4, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->c:Z

    .line 67371053
    .line 67371054
    iget-boolean p1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->b:Z

    .line 67371055
    .line 67371056
    if-eqz p1, :cond_35

    .line 67371057
    .line 67371058
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 67371059
    .line 67371060
    .line 67371061
    :cond_35
    :goto_35
    return-void
.end method


.method public final onVisibilityChanged(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33751047
    if-eqz p2, :cond_11

    .line 33751049
    iget p1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->j:I

    .line 33751051
    const/4 p2, 0x1

    .line 33751052
    if-eq p1, p2, :cond_11

    .line 33751054
    invoke-virtual {p0}, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->X()V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    if-eqz p2, :cond_11

    .line 33751048
    .line 33751049
    iget p1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->j:I

    .line 33751050
    .line 33751051
    const/4 p2, 0x1

    .line 33751052
    if-eq p1, p2, :cond_11

    .line 33751053
    .line 33751054
    invoke-virtual {p0}, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->X()V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public final setCyclePauseTimeMs(J)V
[MOD-CHANGED]
.method public final setCyclePauseTimeMs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->f:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCyclePauseTimeMs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->f:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMaxLoopCount(I)V
[MOD-CHANGED]
.method public final setMaxLoopCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->g:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxLoopCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->g:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSpeed(I)V
[MOD-CHANGED]
.method public final setSpeed(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->d:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSpeed(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->d:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStartPauseTimeMs(J)V
[MOD-CHANGED]
.method public final setStartPauseTimeMs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->e:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStartPauseTimeMs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->e:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
[MOD-CHANGED]
.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 33816579
    if-eqz p1, :cond_a

    .line 33816581
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816584
    move-result-object p1

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 p1, 0x0

    .line 33816587
    :goto_b
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 33816590
    move-result-object p2

    .line 33816591
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816594
    move-result-object p2

    .line 33816595
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816598
    move-result p1

    .line 33816599
    if-eqz p1, :cond_1a

    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    const/high16 p1, -0x40800000    # -1.0f

    .line 33816604
    iput p1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->m:F

    .line 33816606
    iget-boolean p1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->b:Z

    .line 33816608
    if-eqz p1, :cond_25

    .line 33816610
    invoke-virtual {p0}, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->X()V

    .line 33816613
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 33816577
    .line 33816578
    .line 33816579
    if-eqz p1, :cond_a

    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 p1, 0x0

    .line 33816587
    :goto_b
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p1

    .line 33816599
    if-eqz p1, :cond_1a

    .line 33816600
    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    const/high16 p1, -0x40800000    # -1.0f

    .line 33816603
    .line 33816604
    iput p1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->m:F

    .line 33816605
    .line 33816606
    iget-boolean p1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->b:Z

    .line 33816607
    .line 33816608
    if-eqz p1, :cond_25

    .line 33816609
    .line 33816610
    invoke-virtual {p0}, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->X()V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method


.method public setTextSize(F)V
[MOD-CHANGED]
.method public setTextSize(F)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16908291
    const/high16 p1, -0x40800000    # -1.0f

    .line 16908293
    iput p1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->m:F

    .line 16908295
    iget-boolean p1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->b:Z

    .line 16908297
    if-eqz p1, :cond_e

    .line 16908299
    invoke-virtual {p0}, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->X()V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextSize(F)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/high16 p1, -0x40800000    # -1.0f

    .line 16908292
    .line 16908293
    iput p1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->m:F

    .line 16908294
    .line 16908295
    iget-boolean p1, p0, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->b:Z

    .line 16908296
    .line 16908297
    if-eqz p1, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {p0}, Lcom/dragon/read/polaris/mine/user/info/MarqueeTextView;->X()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


