## classes8/com/dragon/read/social/editor/video/editor/MarqueeTextView.smali
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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

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
    iput v1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->a:I

    .line 50659344
    const/4 v1, 0x4

    .line 50659345
    new-array v1, v1, [I

    .line 50659347
    fill-array-data v1, :array_5a

    .line 50659350
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659353
    move-result-object p2

    .line 50659354
    const-string v1, ""

    .line 50659356
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659359
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659362
    move-result p1

    .line 50659363
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50659366
    move-result p1

    .line 50659367
    iput p1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->a:I

    .line 50659369
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659372
    const/16 p1, 0x1a

    .line 50659374
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659377
    move-result p1

    .line 50659378
    iput p1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->d:I

    .line 50659380
    const-wide/16 p1, 0x3e8

    .line 50659382
    iput-wide p1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->e:J

    .line 50659384
    const p1, 0x7fffffff

    .line 50659387
    iput p1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->g:I

    .line 50659389
    new-instance p1, Landroid/graphics/Paint$FontMetrics;

    .line 50659391
    invoke-direct {p1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 50659394
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->i:Landroid/graphics/Paint$FontMetrics;

    .line 50659396
    const/4 p1, 0x1

    .line 50659397
    iput p1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->j:I

    .line 50659399
    const/high16 p1, -0x40800000    # -1.0f

    .line 50659401
    iput p1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->m:F

    .line 50659403
    new-instance p1, Lte6/a;

    .line 50659405
    invoke-direct {p1, p0}, Lte6/a;-><init>(Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;)V

    .line 50659408
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->n:Lte6/a;

    .line 50659410
    new-instance p1, Lte6/b;

    .line 50659412
    invoke-direct {p1, p0}, Lte6/b;-><init>(Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;)V

    .line 50659415
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->o:Lte6/b;

    .line 50659417
    return-void

    .line 50659418
    :array_5a
    .array-data 4
        0x1010098
        0x7f010827
        0x7f010828
        0x7f010829
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

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
    iput v1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->a:I

    .line 50659343
    .line 50659344
    const/4 v1, 0x4

    .line 50659345
    new-array v1, v1, [I

    .line 50659346
    .line 50659347
    fill-array-data v1, :array_5a

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p2

    .line 50659354
    const-string v1, ""

    .line 50659355
    .line 50659356
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659360
    .line 50659361
    .line 50659362
    move-result p1

    .line 50659363
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50659364
    .line 50659365
    .line 50659366
    move-result p1

    .line 50659367
    iput p1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->a:I

    .line 50659368
    .line 50659369
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659370
    .line 50659371
    .line 50659372
    const/16 p1, 0x1a

    .line 50659373
    .line 50659374
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659375
    .line 50659376
    .line 50659377
    move-result p1

    .line 50659378
    iput p1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->d:I

    .line 50659379
    .line 50659380
    const-wide/16 p1, 0x3e8

    .line 50659381
    .line 50659382
    iput-wide p1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->e:J

    .line 50659383
    .line 50659384
    const p1, 0x7fffffff

    .line 50659385
    .line 50659386
    .line 50659387
    iput p1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->g:I

    .line 50659388
    .line 50659389
    new-instance p1, Landroid/graphics/Paint$FontMetrics;

    .line 50659390
    .line 50659391
    invoke-direct {p1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 50659392
    .line 50659393
    .line 50659394
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->i:Landroid/graphics/Paint$FontMetrics;

    .line 50659395
    .line 50659396
    const/4 p1, 0x1

    .line 50659397
    iput p1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->j:I

    .line 50659398
    .line 50659399
    const/high16 p1, -0x40800000    # -1.0f

    .line 50659400
    .line 50659401
    iput p1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->m:F

    .line 50659402
    .line 50659403
    new-instance p1, Lte6/a;

    .line 50659404
    .line 50659405
    invoke-direct {p1, p0}, Lte6/a;-><init>(Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;)V

    .line 50659406
    .line 50659407
    .line 50659408
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->n:Lte6/a;

    .line 50659409
    .line 50659410
    new-instance p1, Lte6/b;

    .line 50659411
    .line 50659412
    invoke-direct {p1, p0}, Lte6/b;-><init>(Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;)V

    .line 50659413
    .line 50659414
    .line 50659415
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->o:Lte6/b;

    .line 50659416
    .line 50659417
    return-void

    .line 50659418
    :array_5a
    .array-data 4
        0x1010098
        0x7f010827
        0x7f010828
        0x7f010829
    .end array-data
.end method


.method public final X()V
[MOD-CHANGED]
.method public final X()V
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->j:I

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
    iput v2, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->j:I

    .line 262153
    const/4 v0, 0x0

    .line 262154
    iput v0, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->k:F

    .line 262156
    const-wide/16 v2, 0x0

    .line 262158
    iput-wide v2, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->l:J

    .line 262160
    iput v1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->h:I

    .line 262162
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 262165
    :goto_15
    iput-boolean v1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->b:Z

    .line 262167
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 262170
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->n:Lte6/a;

    .line 262172
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262175
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->o:Lte6/b;

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
    iget v0, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->j:I

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
    iput v2, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->j:I

    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    iput v0, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->k:F

    .line 262155
    .line 262156
    const-wide/16 v2, 0x0

    .line 262157
    .line 262158
    iput-wide v2, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->l:J

    .line 262159
    .line 262160
    iput v1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->h:I

    .line 262161
    .line 262162
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 262163
    .line 262164
    .line 262165
    :goto_15
    iput-boolean v1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->b:Z

    .line 262166
    .line 262167
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->n:Lte6/a;

    .line 262171
    .line 262172
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->o:Lte6/b;

    .line 262176
    .line 262177
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public final Y()V
[MOD-CHANGED]
.method public final Y()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 262159
    move-result v0

    .line 262160
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 262163
    move-result v1

    .line 262164
    int-to-float v1, v1

    .line 262165
    cmpl-float v0, v0, v1

    .line 262167
    if-lez v0, :cond_2f

    .line 262169
    const/4 v0, 0x1

    .line 262170
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->c:Z

    .line 262172
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->b:Z

    .line 262174
    const/4 v0, 0x0

    .line 262175
    iput v0, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->k:F

    .line 262177
    const-wide/16 v0, 0x0

    .line 262179
    iput-wide v0, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->l:J

    .line 262181
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->n:Lte6/a;

    .line 262183
    iget-wide v1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->e:J

    .line 262185
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262188
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    int-to-float v1, v1

    .line 262165
    cmpl-float v0, v0, v1

    .line 262166
    .line 262167
    if-lez v0, :cond_2f

    .line 262168
    .line 262169
    const/4 v0, 0x1

    .line 262170
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->c:Z

    .line 262171
    .line 262172
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->b:Z

    .line 262173
    .line 262174
    const/4 v0, 0x0

    .line 262175
    iput v0, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->k:F

    .line 262176
    .line 262177
    const-wide/16 v0, 0x0

    .line 262178
    .line 262179
    iput-wide v0, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->l:J

    .line 262180
    .line 262181
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->n:Lte6/a;

    .line 262182
    .line 262183
    iget-wide v1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->e:J

    .line 262184
    .line 262185
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method


.method public final getCyclePauseTimeMs()J
[MOD-CHANGED]
.method public final getCyclePauseTimeMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->f:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCyclePauseTimeMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->f:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getMaxLoopCount()I
[MOD-CHANGED]
.method public final getMaxLoopCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->g:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMaxLoopCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->g:I

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
    iget v0, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSpeed()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->d:I

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
    iget-wide v0, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->e:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getStartPauseTimeMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->e:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getTextColorRes()I
[MOD-CHANGED]
.method public final getTextColorRes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTextColorRes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->a:I

    .line 1
    .line 2
    return v0
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
    iget-boolean v1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->b:Z

    .line 17235974
    if-eqz v1, :cond_109

    .line 17235976
    iget-boolean v1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->c:Z

    .line 17235978
    if-nez v1, :cond_e

    .line 17235980
    goto/16 :goto_109

    .line 17235982
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17235985
    move-result-wide v1

    .line 17235986
    iget v3, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->m:F

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
    iput v3, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->m:F

    .line 17236024
    :cond_38
    iget-wide v6, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->l:J

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
    iget v8, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->d:I

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
    iget v7, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->j:I

    .line 17236047
    if-nez v7, :cond_97

    .line 17236049
    iget v7, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->k:F

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
    iput v7, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->k:F

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
    iget v6, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->m:F

    .line 17236090
    cmpl-float v6, v7, v6

    .line 17236092
    if-ltz v6, :cond_97

    .line 17236094
    iput v5, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->k:F

    .line 17236096
    const/4 v6, 0x2

    .line 17236097
    iput v6, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->j:I

    .line 17236099
    iget v6, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->h:I

    .line 17236101
    add-int/2addr v6, v10

    .line 17236102
    iput v6, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->h:I

    .line 17236104
    iget v7, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->g:I

    .line 17236106
    if-ge v6, v7, :cond_94

    .line 17236108
    iget-object v6, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->o:Lte6/b;

    .line 17236110
    iget-wide v7, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->f:J

    .line 17236112
    invoke-virtual {p0, v6, v7, v8}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236115
    goto :goto_97

    .line 17236116
    :cond_94
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->X()V

    .line 17236119
    :cond_97
    :goto_97
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236122
    move-result-object v6

    .line 17236123
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17236126
    move-result v7

    .line 17236127
    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 17236130
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236133
    move-result-object v6

    .line 17236134
    iget-object v7, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->i:Landroid/graphics/Paint$FontMetrics;

    .line 17236136
    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 17236139
    :goto_ab
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 17236142
    move-result v6

    .line 17236143
    int-to-float v6, v6

    .line 17236144
    iget v7, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->k:F

    .line 17236146
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 17236149
    move-result v8

    .line 17236150
    if-ne v8, v10, :cond_ba

    .line 17236152
    const/4 v8, 0x1

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    const/4 v8, 0x0

    .line 17236155
    :goto_bb
    if-eqz v8, :cond_bf

    .line 17236157
    const/4 v8, 0x1

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    const/4 v8, -0x1

    .line 17236160
    :goto_c0
    int-to-float v8, v8

    .line 17236161
    mul-float v7, v7, v8

    .line 17236163
    add-float/2addr v6, v7

    .line 17236164
    cmpg-float v6, v5, v6

    .line 17236166
    if-gez v6, :cond_ff

    .line 17236168
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236170
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236173
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17236176
    move-result-object v7

    .line 17236177
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236180
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236183
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236186
    move-result-object v6

    .line 17236187
    iget v7, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->k:F

    .line 17236189
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 17236192
    move-result v8

    .line 17236193
    if-ne v8, v10, :cond_e5

    .line 17236195
    const/4 v8, 0x1

    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    const/4 v8, 0x0

    .line 17236198
    :goto_e6
    if-eqz v8, :cond_ea

    .line 17236200
    const/4 v8, -0x1

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    const/4 v8, 0x1

    .line 17236203
    :goto_eb
    int-to-float v8, v8

    .line 17236204
    mul-float v8, v8, v5

    .line 17236206
    add-float/2addr v7, v8

    .line 17236207
    iget-object v8, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->i:Landroid/graphics/Paint$FontMetrics;

    .line 17236209
    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17236211
    neg-float v8, v8

    .line 17236212
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236215
    move-result-object v9

    .line 17236216
    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236219
    iget v6, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->m:F

    .line 17236221
    add-float/2addr v5, v6

    .line 17236222
    goto :goto_ab

    .line 17236223
    :cond_ff
    iget p1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->j:I

    .line 17236225
    if-nez p1, :cond_108

    .line 17236227
    iput-wide v1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->l:J

    .line 17236229
    invoke-virtual {p0}, Landroid/widget/TextView;->postInvalidateOnAnimation()V

    .line 17236232
    :cond_108
    return-void

    .line 17236233
    :cond_109
    :goto_109
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17236236
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
    iget-boolean v1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->b:Z

    .line 17235973
    .line 17235974
    if-eqz v1, :cond_109

    .line 17235975
    .line 17235976
    iget-boolean v1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->c:Z

    .line 17235977
    .line 17235978
    if-nez v1, :cond_e

    .line 17235979
    .line 17235980
    goto/16 :goto_109

    .line 17235981
    .line 17235982
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-wide v1

    .line 17235986
    iget v3, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->m:F

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
    iput v3, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->m:F

    .line 17236023
    .line 17236024
    :cond_38
    iget-wide v6, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->l:J

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
    iget v8, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->d:I

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
    iget v7, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->j:I

    .line 17236046
    .line 17236047
    if-nez v7, :cond_97

    .line 17236048
    .line 17236049
    iget v7, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->k:F

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
    iput v7, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->k:F

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
    iget v6, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->m:F

    .line 17236089
    .line 17236090
    cmpl-float v6, v7, v6

    .line 17236091
    .line 17236092
    if-ltz v6, :cond_97

    .line 17236093
    .line 17236094
    iput v5, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->k:F

    .line 17236095
    .line 17236096
    const/4 v6, 0x2

    .line 17236097
    iput v6, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->j:I

    .line 17236098
    .line 17236099
    iget v6, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->h:I

    .line 17236100
    .line 17236101
    add-int/2addr v6, v10

    .line 17236102
    iput v6, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->h:I

    .line 17236103
    .line 17236104
    iget v7, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->g:I

    .line 17236105
    .line 17236106
    if-ge v6, v7, :cond_94

    .line 17236107
    .line 17236108
    iget-object v6, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->o:Lte6/b;

    .line 17236109
    .line 17236110
    iget-wide v7, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->f:J

    .line 17236111
    .line 17236112
    invoke-virtual {p0, v6, v7, v8}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236113
    .line 17236114
    .line 17236115
    goto :goto_97

    .line 17236116
    :cond_94
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->X()V

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
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v7

    .line 17236127
    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v6

    .line 17236134
    iget-object v7, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->i:Landroid/graphics/Paint$FontMetrics;

    .line 17236135
    .line 17236136
    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 17236137
    .line 17236138
    .line 17236139
    :goto_ab
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v6

    .line 17236143
    int-to-float v6, v6

    .line 17236144
    iget v7, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->k:F

    .line 17236145
    .line 17236146
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v8

    .line 17236150
    if-ne v8, v10, :cond_ba

    .line 17236151
    .line 17236152
    const/4 v8, 0x1

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    const/4 v8, 0x0

    .line 17236155
    :goto_bb
    if-eqz v8, :cond_bf

    .line 17236156
    .line 17236157
    const/4 v8, 0x1

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    const/4 v8, -0x1

    .line 17236160
    :goto_c0
    int-to-float v8, v8

    .line 17236161
    mul-float v7, v7, v8

    .line 17236162
    .line 17236163
    add-float/2addr v6, v7

    .line 17236164
    cmpg-float v6, v5, v6

    .line 17236165
    .line 17236166
    if-gez v6, :cond_ff

    .line 17236167
    .line 17236168
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236169
    .line 17236170
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v7

    .line 17236177
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v6

    .line 17236187
    iget v7, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->k:F

    .line 17236188
    .line 17236189
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v8

    .line 17236193
    if-ne v8, v10, :cond_e5

    .line 17236194
    .line 17236195
    const/4 v8, 0x1

    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    const/4 v8, 0x0

    .line 17236198
    :goto_e6
    if-eqz v8, :cond_ea

    .line 17236199
    .line 17236200
    const/4 v8, -0x1

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    const/4 v8, 0x1

    .line 17236203
    :goto_eb
    int-to-float v8, v8

    .line 17236204
    mul-float v8, v8, v5

    .line 17236205
    .line 17236206
    add-float/2addr v7, v8

    .line 17236207
    iget-object v8, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->i:Landroid/graphics/Paint$FontMetrics;

    .line 17236208
    .line 17236209
    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17236210
    .line 17236211
    neg-float v8, v8

    .line 17236212
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v9

    .line 17236216
    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236217
    .line 17236218
    .line 17236219
    iget v6, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->m:F

    .line 17236220
    .line 17236221
    add-float/2addr v5, v6

    .line 17236222
    goto :goto_ab

    .line 17236223
    :cond_ff
    iget p1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->j:I

    .line 17236224
    .line 17236225
    if-nez p1, :cond_108

    .line 17236226
    .line 17236227
    iput-wide v1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->l:J

    .line 17236228
    .line 17236229
    invoke-virtual {p0}, Landroid/widget/TextView;->postInvalidateOnAnimation()V

    .line 17236230
    .line 17236231
    .line 17236232
    :cond_108
    return-void

    .line 17236233
    :cond_109
    :goto_109
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17236234
    .line 17236235
    .line 17236236
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
    iput-boolean p1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->c:Z

    .line 67371044
    iget-boolean p1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->b:Z

    .line 67371046
    if-eqz p1, :cond_35

    .line 67371048
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 67371051
    goto :goto_35

    .line 67371052
    :cond_2c
    iput-boolean p4, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->c:Z

    .line 67371054
    iget-boolean p1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->b:Z

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
    iput-boolean p1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->c:Z

    .line 67371043
    .line 67371044
    iget-boolean p1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->b:Z

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
    iput-boolean p4, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->c:Z

    .line 67371053
    .line 67371054
    iget-boolean p1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->b:Z

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


.method public final setCyclePauseTimeMs(J)V
[MOD-CHANGED]
.method public final setCyclePauseTimeMs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->f:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCyclePauseTimeMs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->f:J

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
    iput p1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->g:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxLoopCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->g:I

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
    iput p1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->d:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSpeed(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->d:I

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
    iput-wide p1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->e:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStartPauseTimeMs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->e:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
[MOD-CHANGED]
.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_7

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816581
    move-result-object v0

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 v0, 0x0

    .line 33816584
    :goto_8
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_1a

    .line 33816598
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 33816605
    const/high16 p1, -0x40800000    # -1.0f

    .line 33816607
    iput p1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->m:F

    .line 33816609
    iget-boolean p1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->b:Z

    .line 33816611
    if-eqz p1, :cond_28

    .line 33816613
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->X()V

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_7

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 v0, 0x0

    .line 33816584
    :goto_8
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_1a

    .line 33816597
    .line 33816598
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 33816599
    .line 33816600
    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 33816603
    .line 33816604
    .line 33816605
    const/high16 p1, -0x40800000    # -1.0f

    .line 33816606
    .line 33816607
    iput p1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->m:F

    .line 33816608
    .line 33816609
    iget-boolean p1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->b:Z

    .line 33816610
    .line 33816611
    if-eqz p1, :cond_28

    .line 33816612
    .line 33816613
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->X()V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    return-void
.end method


.method public final setTextColorRes(I)V
[MOD-CHANGED]
.method public final setTextColorRes(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextColorRes(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->a:I

    .line 16777217
    .line 16777218
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
    iput p1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->m:F

    .line 16908295
    iget-boolean p1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->b:Z

    .line 16908297
    if-eqz p1, :cond_e

    .line 16908299
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->X()V

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
    iput p1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->m:F

    .line 16908294
    .line 16908295
    iget-boolean p1, p0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->b:Z

    .line 16908296
    .line 16908297
    if-eqz p1, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->X()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


