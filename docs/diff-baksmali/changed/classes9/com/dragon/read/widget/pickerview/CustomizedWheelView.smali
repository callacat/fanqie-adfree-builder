## classes9/com/dragon/read/widget/pickerview/CustomizedWheelView.smali
# added=0 removed=0 changed=40

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    .line 34013184
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013187
    new-instance p2, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;

    .line 34013189
    invoke-direct {p2}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;-><init>()V

    .line 34013192
    iput-object p2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->b:Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;

    .line 34013194
    const/4 p2, 0x0

    .line 34013195
    iput p2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->c:I

    .line 34013197
    iput p2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->d:I

    .line 34013199
    const/16 v0, 0x11

    .line 34013201
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->g:I

    .line 34013203
    const/4 v1, -0x1

    .line 34013204
    iput v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->i:I

    .line 34013206
    iput-boolean p2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->j:Z

    .line 34013208
    new-instance v2, Ljava/util/ArrayList;

    .line 34013210
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013213
    iput-object v2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 34013215
    const/high16 v2, 0x40400000    # 3.0f

    .line 34013217
    iput v2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->n:F

    .line 34013219
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 34013221
    const/4 v3, 0x1

    .line 34013222
    invoke-direct {v2, v3, p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 34013225
    iput-object v2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->p:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 34013227
    iput p2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->u:I

    .line 34013229
    iput-boolean v3, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->w:Z

    .line 34013231
    const/16 v2, 0xf

    .line 34013233
    iput v2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->x:I

    .line 34013235
    const/4 v2, 0x0

    .line 34013236
    iput v2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->D:F

    .line 34013238
    const-wide/16 v4, 0x0

    .line 34013240
    iput-wide v4, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->H:J

    .line 34013242
    const v4, -0xddddde

    .line 34013245
    iput v4, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->I:I

    .line 34013247
    const v4, -0x666667

    .line 34013250
    iput v4, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->J:I

    .line 34013252
    iput v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->K:I

    .line 34013254
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->L:I

    .line 34013256
    iput-boolean v3, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->M:Z

    .line 34013258
    iput v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->N:I

    .line 34013260
    iput v2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->O:F

    .line 34013262
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34013264
    iput-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->P:Landroid/graphics/Typeface;

    .line 34013266
    iput-boolean p2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->Q:Z

    .line 34013268
    const/16 v0, 0xb

    .line 34013270
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->R:I

    .line 34013272
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->n:F

    .line 34013274
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 34013276
    cmpg-float v2, v0, v1

    .line 34013278
    if-gez v2, :cond_63

    .line 34013280
    iput v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->n:F

    .line 34013282
    goto :goto_6b

    .line 34013283
    :cond_63
    const/high16 v1, 0x40800000    # 4.0f

    .line 34013285
    cmpl-float v0, v0, v1

    .line 34013287
    if-lez v0, :cond_6b

    .line 34013289
    iput v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->n:F

    .line 34013291
    :cond_6b
    :goto_6b
    new-instance v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$c;

    .line 34013293
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$c;-><init>(Lcom/dragon/read/widget/pickerview/CustomizedWheelView;)V

    .line 34013296
    iput-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->h:Lcom/dragon/read/widget/pickerview/CustomizedWheelView$c;

    .line 34013298
    new-instance v0, Landroid/view/GestureDetector;

    .line 34013300
    new-instance v1, Ld47/a;

    .line 34013302
    invoke-direct {v1, p0}, Ld47/a;-><init>(Lcom/dragon/read/widget/pickerview/CustomizedWheelView;)V

    .line 34013305
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 34013308
    iput-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->f:Landroid/view/GestureDetector;

    .line 34013310
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 34013313
    new-instance p1, Landroid/graphics/Paint;

    .line 34013315
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 34013318
    iput-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->A:Landroid/graphics/Paint;

    .line 34013320
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34013323
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->A:Landroid/graphics/Paint;

    .line 34013325
    iget p2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->J:I

    .line 34013327
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34013330
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->A:Landroid/graphics/Paint;

    .line 34013332
    iget-object p2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->P:Landroid/graphics/Typeface;

    .line 34013334
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34013337
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->A:Landroid/graphics/Paint;

    .line 34013339
    iget p2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->x:I

    .line 34013341
    int-to-float p2, p2

    .line 34013342
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34013345
    new-instance p1, Landroid/graphics/Paint;

    .line 34013347
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 34013350
    iput-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->y:Landroid/graphics/Paint;

    .line 34013352
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34013355
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->y:Landroid/graphics/Paint;

    .line 34013357
    iget p2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->I:I

    .line 34013359
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34013362
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->y:Landroid/graphics/Paint;

    .line 34013364
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34013366
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 34013369
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->y:Landroid/graphics/Paint;

    .line 34013371
    iget-object p2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->P:Landroid/graphics/Typeface;

    .line 34013373
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34013376
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->y:Landroid/graphics/Paint;

    .line 34013378
    iget p2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->L:I

    .line 34013380
    int-to-float p2, p2

    .line 34013381
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34013384
    new-instance p1, Landroid/graphics/Paint;

    .line 34013386
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 34013389
    iput-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->z:Landroid/graphics/Paint;

    .line 34013391
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34013394
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->z:Landroid/graphics/Paint;

    .line 34013396
    iget-object p2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->b:Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;

    .line 34013398
    iget p2, p2, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;->b:I

    .line 34013400
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34013403
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->z:Landroid/graphics/Paint;

    .line 34013405
    iget-object p2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->b:Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;

    .line 34013407
    iget p2, p2, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;->d:F

    .line 34013409
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34013412
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->z:Landroid/graphics/Paint;

    .line 34013414
    iget-object p2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->b:Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;

    .line 34013416
    iget p2, p2, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;->a:I

    .line 34013418
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34013421
    new-instance p1, Landroid/graphics/Paint;

    .line 34013423
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 34013426
    iput-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->B:Landroid/graphics/Paint;

    .line 34013428
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34013431
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->B:Landroid/graphics/Paint;

    .line 34013433
    iget-object p2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->b:Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;

    .line 34013435
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013438
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 34013441
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->B:Landroid/graphics/Paint;

    .line 34013443
    iget-object p2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->b:Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;

    .line 34013445
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013448
    const/16 p2, 0x64

    .line 34013450
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34013453
    const/4 p1, 0x0

    .line 34013454
    invoke-virtual {p0, v3, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 34013457
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 34013460
    move-result p1

    .line 34013461
    if-eqz p1, :cond_126

    .line 34013463
    const-string p1, "\u674e\u7389\u6c5f"

    .line 34013465
    const-string p2, "\u7537"

    .line 34013467
    const-string v0, "\u8d35\u5dde"

    .line 34013469
    const-string v1, "\u7a7f\u9752\u4eba"

    .line 34013471
    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/String;

    .line 34013474
    move-result-object p1

    .line 34013475
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setItems([Ljava/lang/String;)V

    .line 34013478
    :cond_126
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    .line 34013184
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013185
    .line 34013186
    .line 34013187
    new-instance p2, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;

    .line 34013188
    .line 34013189
    invoke-direct {p2}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;-><init>()V

    .line 34013190
    .line 34013191
    .line 34013192
    iput-object p2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->b:Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;

    .line 34013193
    .line 34013194
    const/4 p2, 0x0

    .line 34013195
    iput p2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->c:I

    .line 34013196
    .line 34013197
    iput p2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->d:I

    .line 34013198
    .line 34013199
    const/16 v0, 0x11

    .line 34013200
    .line 34013201
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->g:I

    .line 34013202
    .line 34013203
    const/4 v1, -0x1

    .line 34013204
    iput v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->i:I

    .line 34013205
    .line 34013206
    iput-boolean p2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->j:Z

    .line 34013207
    .line 34013208
    new-instance v2, Ljava/util/ArrayList;

    .line 34013209
    .line 34013210
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013211
    .line 34013212
    .line 34013213
    iput-object v2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 34013214
    .line 34013215
    const/high16 v2, 0x40400000    # 3.0f

    .line 34013216
    .line 34013217
    iput v2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->n:F

    .line 34013218
    .line 34013219
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 34013220
    .line 34013221
    const/4 v3, 0x1

    .line 34013222
    invoke-direct {v2, v3, p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 34013223
    .line 34013224
    .line 34013225
    iput-object v2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->p:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 34013226
    .line 34013227
    iput p2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->u:I

    .line 34013228
    .line 34013229
    iput-boolean v3, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->w:Z

    .line 34013230
    .line 34013231
    const/16 v2, 0xf

    .line 34013232
    .line 34013233
    iput v2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->x:I

    .line 34013234
    .line 34013235
    const/4 v2, 0x0

    .line 34013236
    iput v2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->D:F

    .line 34013237
    .line 34013238
    const-wide/16 v4, 0x0

    .line 34013239
    .line 34013240
    iput-wide v4, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->H:J

    .line 34013241
    .line 34013242
    const v4, -0xddddde

    .line 34013243
    .line 34013244
    .line 34013245
    iput v4, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->I:I

    .line 34013246
    .line 34013247
    const v4, -0x666667

    .line 34013248
    .line 34013249
    .line 34013250
    iput v4, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->J:I

    .line 34013251
    .line 34013252
    iput v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->K:I

    .line 34013253
    .line 34013254
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->L:I

    .line 34013255
    .line 34013256
    iput-boolean v3, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->M:Z

    .line 34013257
    .line 34013258
    iput v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->N:I

    .line 34013259
    .line 34013260
    iput v2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->O:F

    .line 34013261
    .line 34013262
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34013263
    .line 34013264
    iput-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->P:Landroid/graphics/Typeface;

    .line 34013265
    .line 34013266
    iput-boolean p2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->Q:Z

    .line 34013267
    .line 34013268
    const/16 v0, 0xb

    .line 34013269
    .line 34013270
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->R:I

    .line 34013271
    .line 34013272
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->n:F

    .line 34013273
    .line 34013274
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 34013275
    .line 34013276
    cmpg-float v2, v0, v1

    .line 34013277
    .line 34013278
    if-gez v2, :cond_63

    .line 34013279
    .line 34013280
    iput v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->n:F

    .line 34013281
    .line 34013282
    goto :goto_6b

    .line 34013283
    :cond_63
    const/high16 v1, 0x40800000    # 4.0f

    .line 34013284
    .line 34013285
    cmpl-float v0, v0, v1

    .line 34013286
    .line 34013287
    if-lez v0, :cond_6b

    .line 34013288
    .line 34013289
    iput v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->n:F

    .line 34013290
    .line 34013291
    :cond_6b
    :goto_6b
    new-instance v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$c;

    .line 34013292
    .line 34013293
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$c;-><init>(Lcom/dragon/read/widget/pickerview/CustomizedWheelView;)V

    .line 34013294
    .line 34013295
    .line 34013296
    iput-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->h:Lcom/dragon/read/widget/pickerview/CustomizedWheelView$c;

    .line 34013297
    .line 34013298
    new-instance v0, Landroid/view/GestureDetector;

    .line 34013299
    .line 34013300
    new-instance v1, Ld47/a;

    .line 34013301
    .line 34013302
    invoke-direct {v1, p0}, Ld47/a;-><init>(Lcom/dragon/read/widget/pickerview/CustomizedWheelView;)V

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 34013306
    .line 34013307
    .line 34013308
    iput-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->f:Landroid/view/GestureDetector;

    .line 34013309
    .line 34013310
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 34013311
    .line 34013312
    .line 34013313
    new-instance p1, Landroid/graphics/Paint;

    .line 34013314
    .line 34013315
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 34013316
    .line 34013317
    .line 34013318
    iput-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->A:Landroid/graphics/Paint;

    .line 34013319
    .line 34013320
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34013321
    .line 34013322
    .line 34013323
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->A:Landroid/graphics/Paint;

    .line 34013324
    .line 34013325
    iget p2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->J:I

    .line 34013326
    .line 34013327
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34013328
    .line 34013329
    .line 34013330
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->A:Landroid/graphics/Paint;

    .line 34013331
    .line 34013332
    iget-object p2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->P:Landroid/graphics/Typeface;

    .line 34013333
    .line 34013334
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34013335
    .line 34013336
    .line 34013337
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->A:Landroid/graphics/Paint;

    .line 34013338
    .line 34013339
    iget p2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->x:I

    .line 34013340
    .line 34013341
    int-to-float p2, p2

    .line 34013342
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34013343
    .line 34013344
    .line 34013345
    new-instance p1, Landroid/graphics/Paint;

    .line 34013346
    .line 34013347
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 34013348
    .line 34013349
    .line 34013350
    iput-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->y:Landroid/graphics/Paint;

    .line 34013351
    .line 34013352
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34013353
    .line 34013354
    .line 34013355
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->y:Landroid/graphics/Paint;

    .line 34013356
    .line 34013357
    iget p2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->I:I

    .line 34013358
    .line 34013359
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34013360
    .line 34013361
    .line 34013362
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->y:Landroid/graphics/Paint;

    .line 34013363
    .line 34013364
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34013365
    .line 34013366
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 34013367
    .line 34013368
    .line 34013369
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->y:Landroid/graphics/Paint;

    .line 34013370
    .line 34013371
    iget-object p2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->P:Landroid/graphics/Typeface;

    .line 34013372
    .line 34013373
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34013374
    .line 34013375
    .line 34013376
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->y:Landroid/graphics/Paint;

    .line 34013377
    .line 34013378
    iget p2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->L:I

    .line 34013379
    .line 34013380
    int-to-float p2, p2

    .line 34013381
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34013382
    .line 34013383
    .line 34013384
    new-instance p1, Landroid/graphics/Paint;

    .line 34013385
    .line 34013386
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 34013387
    .line 34013388
    .line 34013389
    iput-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->z:Landroid/graphics/Paint;

    .line 34013390
    .line 34013391
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34013392
    .line 34013393
    .line 34013394
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->z:Landroid/graphics/Paint;

    .line 34013395
    .line 34013396
    iget-object p2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->b:Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;

    .line 34013397
    .line 34013398
    iget p2, p2, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;->b:I

    .line 34013399
    .line 34013400
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34013401
    .line 34013402
    .line 34013403
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->z:Landroid/graphics/Paint;

    .line 34013404
    .line 34013405
    iget-object p2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->b:Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;

    .line 34013406
    .line 34013407
    iget p2, p2, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;->d:F

    .line 34013408
    .line 34013409
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34013410
    .line 34013411
    .line 34013412
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->z:Landroid/graphics/Paint;

    .line 34013413
    .line 34013414
    iget-object p2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->b:Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;

    .line 34013415
    .line 34013416
    iget p2, p2, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;->a:I

    .line 34013417
    .line 34013418
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34013419
    .line 34013420
    .line 34013421
    new-instance p1, Landroid/graphics/Paint;

    .line 34013422
    .line 34013423
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 34013424
    .line 34013425
    .line 34013426
    iput-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->B:Landroid/graphics/Paint;

    .line 34013427
    .line 34013428
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34013429
    .line 34013430
    .line 34013431
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->B:Landroid/graphics/Paint;

    .line 34013432
    .line 34013433
    iget-object p2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->b:Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;

    .line 34013434
    .line 34013435
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 34013439
    .line 34013440
    .line 34013441
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->B:Landroid/graphics/Paint;

    .line 34013442
    .line 34013443
    iget-object p2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->b:Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;

    .line 34013444
    .line 34013445
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013446
    .line 34013447
    .line 34013448
    const/16 p2, 0x64

    .line 34013449
    .line 34013450
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34013451
    .line 34013452
    .line 34013453
    const/4 p1, 0x0

    .line 34013454
    invoke-virtual {p0, v3, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 34013458
    .line 34013459
    .line 34013460
    move-result p1

    .line 34013461
    if-eqz p1, :cond_126

    .line 34013462
    .line 34013463
    const-string p1, "\u674e\u7389\u6c5f"

    .line 34013464
    .line 34013465
    const-string p2, "\u7537"

    .line 34013466
    .line 34013467
    const-string v0, "\u8d35\u5dde"

    .line 34013468
    .line 34013469
    const-string v1, "\u7a7f\u9752\u4eba"

    .line 34013470
    .line 34013471
    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/String;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object p1

    .line 34013475
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setItems([Ljava/lang/String;)V

    .line 34013476
    .line 34013477
    .line 34013478
    :cond_126
    return-void
.end method


.method public static c(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039362
    const-string p0, ""

    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    instance-of v0, p0, Lcom/dragon/read/widget/pickerview/WheelItem;

    .line 17039367
    if-eqz v0, :cond_10

    .line 17039369
    check-cast p0, Lcom/dragon/read/widget/pickerview/WheelItem;

    .line 17039371
    invoke-interface {p0}, Lcom/dragon/read/widget/pickerview/WheelItem;->getName()Ljava/lang/String;

    .line 17039374
    move-result-object p0

    .line 17039375
    return-object p0

    .line 17039376
    :cond_10
    instance-of v0, p0, Ljava/lang/Integer;

    .line 17039378
    if-eqz v0, :cond_2f

    .line 17039380
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17039383
    move-result-object v0

    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039387
    check-cast p0, Ljava/lang/Integer;

    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039392
    move-result p0

    .line 17039393
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    move-result-object p0

    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    aput-object p0, v1, v2

    .line 17039400
    const-string p0, "%02d"

    .line 17039402
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039405
    move-result-object p0

    .line 17039406
    return-object p0

    .line 17039407
    :cond_2f
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039410
    move-result-object p0

    .line 17039411
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039361
    .line 17039362
    const-string p0, ""

    .line 17039363
    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    instance-of v0, p0, Lcom/dragon/read/widget/pickerview/WheelItem;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_10

    .line 17039368
    .line 17039369
    check-cast p0, Lcom/dragon/read/widget/pickerview/WheelItem;

    .line 17039370
    .line 17039371
    invoke-interface {p0}, Lcom/dragon/read/widget/pickerview/WheelItem;->getName()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    return-object p0

    .line 17039376
    :cond_10
    instance-of v0, p0, Ljava/lang/Integer;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_2f

    .line 17039379
    .line 17039380
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    check-cast p0, Ljava/lang/Integer;

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p0

    .line 17039393
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    aput-object p0, v1, v2

    .line 17039399
    .line 17039400
    const-string p0, "%02d"

    .line 17039401
    .line 17039402
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    return-object p0

    .line 17039407
    :cond_2f
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p0

    .line 17039411
    return-object p0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_13

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 196620
    const/4 v1, 0x1

    .line 196621
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_13

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final b(I)I
[MOD-CHANGED]
.method public final b(I)I
    .registers 3

    .prologue
    .line 17039360
    if-gez p1, :cond_10

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 17039364
    check-cast v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039369
    move-result v0

    .line 17039370
    add-int/2addr p1, v0

    .line 17039371
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->b(I)I

    .line 17039374
    move-result p1

    .line 17039375
    goto :goto_29

    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 17039378
    check-cast v0, Ljava/util/ArrayList;

    .line 17039380
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039383
    move-result v0

    .line 17039384
    add-int/lit8 v0, v0, -0x1

    .line 17039386
    if-le p1, v0, :cond_29

    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 17039390
    check-cast v0, Ljava/util/ArrayList;

    .line 17039392
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039395
    move-result v0

    .line 17039396
    sub-int/2addr p1, v0

    .line 17039397
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->b(I)I

    .line 17039400
    move-result p1

    .line 17039401
    :cond_29
    :goto_29
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(I)I
    .registers 3

    .prologue
    .line 17039360
    if-gez p1, :cond_10

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 17039363
    .line 17039364
    check-cast v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    add-int/2addr p1, v0

    .line 17039371
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->b(I)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    goto :goto_29

    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 17039377
    .line 17039378
    check-cast v0, Ljava/util/ArrayList;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    add-int/lit8 v0, v0, -0x1

    .line 17039385
    .line 17039386
    if-le p1, v0, :cond_29

    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 17039389
    .line 17039390
    check-cast v0, Ljava/util/ArrayList;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    sub-int/2addr p1, v0

    .line 17039397
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->b(I)I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    :cond_29
    :goto_29
    return p1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 458754
    if-nez v0, :cond_5

    .line 458756
    return-void

    .line 458757
    :cond_5
    new-instance v0, Landroid/graphics/Rect;

    .line 458759
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 458762
    const/4 v1, 0x0

    .line 458763
    const/4 v2, 0x0

    .line 458764
    :goto_c
    iget-object v3, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 458766
    check-cast v3, Ljava/util/ArrayList;

    .line 458768
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 458771
    move-result v3

    .line 458772
    if-ge v2, v3, :cond_38

    .line 458774
    iget-object v3, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 458776
    check-cast v3, Ljava/util/ArrayList;

    .line 458778
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458781
    move-result-object v3

    .line 458782
    invoke-static {v3}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 458785
    move-result-object v3

    .line 458786
    iget-object v4, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->y:Landroid/graphics/Paint;

    .line 458788
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458791
    move-result v5

    .line 458792
    invoke-virtual {v4, v3, v1, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 458795
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 458798
    move-result v3

    .line 458799
    iget v4, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->r:I

    .line 458801
    if-le v3, v4, :cond_35

    .line 458803
    iput v3, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->r:I

    .line 458805
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 458807
    goto :goto_c

    .line 458808
    :cond_38
    iget-object v2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->y:Landroid/graphics/Paint;

    .line 458810
    const-string v3, "\u6d4b\u8bd5"

    .line 458812
    const/4 v4, 0x2

    .line 458813
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 458816
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 458819
    move-result v0

    .line 458820
    add-int/2addr v0, v4

    .line 458821
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->q:I

    .line 458823
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458826
    move-result-object v0

    .line 458827
    const/high16 v2, 0x42400000    # 48.0f

    .line 458829
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 458832
    move-result v0

    .line 458833
    float-to-int v0, v0

    .line 458834
    int-to-float v0, v0

    .line 458835
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->k:F

    .line 458837
    iget v2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->R:I

    .line 458839
    const/4 v3, -0x1

    .line 458840
    add-int/2addr v2, v3

    .line 458841
    int-to-float v2, v2

    .line 458842
    mul-float v0, v0, v2

    .line 458844
    float-to-int v0, v0

    .line 458845
    mul-int/lit8 v2, v0, 0x2

    .line 458847
    int-to-double v5, v2

    .line 458848
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 458853
    div-double/2addr v5, v7

    .line 458854
    double-to-int v2, v5

    .line 458855
    iput v2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->s:I

    .line 458857
    int-to-double v5, v0

    .line 458858
    div-double/2addr v5, v7

    .line 458859
    double-to-int v0, v5

    .line 458860
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->E:I

    .line 458862
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458865
    move-result-object v0

    .line 458866
    iget-boolean v2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->Q:Z

    .line 458868
    if-eqz v2, :cond_7f

    .line 458870
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->S:I

    .line 458872
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 458875
    move-result v0

    .line 458876
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->t:I

    .line 458878
    goto :goto_d9

    .line 458879
    :cond_7f
    if-eqz v0, :cond_88

    .line 458881
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 458883
    if-lez v0, :cond_88

    .line 458885
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->t:I

    .line 458887
    goto :goto_d9

    .line 458888
    :cond_88
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->r:I

    .line 458890
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->t:I

    .line 458892
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->K:I

    .line 458894
    if-gez v0, :cond_9d

    .line 458896
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458899
    move-result-object v0

    .line 458900
    const/high16 v2, 0x41500000    # 13.0f

    .line 458902
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 458905
    move-result v0

    .line 458906
    float-to-int v0, v0

    .line 458907
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->K:I

    .line 458909
    :cond_9d
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->t:I

    .line 458911
    iget v2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->K:I

    .line 458913
    mul-int/lit8 v2, v2, 0x2

    .line 458915
    add-int/2addr v0, v2

    .line 458916
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->t:I

    .line 458918
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->m:Ljava/lang/String;

    .line 458920
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458923
    move-result v0

    .line 458924
    if-nez v0, :cond_d9

    .line 458926
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->t:I

    .line 458928
    iget-object v2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->y:Landroid/graphics/Paint;

    .line 458930
    iget-object v5, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->m:Ljava/lang/String;

    .line 458932
    if-eqz v5, :cond_d5

    .line 458934
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458937
    move-result v6

    .line 458938
    if-lez v6, :cond_d5

    .line 458940
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458943
    move-result v6

    .line 458944
    new-array v7, v6, [F

    .line 458946
    invoke-virtual {v2, v5, v7}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 458949
    const/4 v2, 0x0

    .line 458950
    const/4 v5, 0x0

    .line 458951
    :goto_c7
    if-ge v2, v6, :cond_d6

    .line 458953
    aget v8, v7, v2

    .line 458955
    float-to-double v8, v8

    .line 458956
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 458959
    move-result-wide v8

    .line 458960
    double-to-int v8, v8

    .line 458961
    add-int/2addr v5, v8

    .line 458962
    add-int/lit8 v2, v2, 0x1

    .line 458964
    goto :goto_c7

    .line 458965
    :cond_d5
    const/4 v5, 0x0

    .line 458966
    :cond_d6
    add-int/2addr v0, v5

    .line 458967
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->t:I

    .line 458969
    :cond_d9
    :goto_d9
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->s:I

    .line 458971
    int-to-float v0, v0

    .line 458972
    iget v2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->k:F

    .line 458974
    sub-float v5, v0, v2

    .line 458976
    const/high16 v6, 0x40000000    # 2.0f

    .line 458978
    div-float/2addr v5, v6

    .line 458979
    iput v5, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->e:F

    .line 458981
    add-float/2addr v0, v2

    .line 458982
    div-float/2addr v0, v6

    .line 458983
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->F:F

    .line 458985
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->i:I

    .line 458987
    if-ne v0, v3, :cond_101

    .line 458989
    iget-boolean v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->j:Z

    .line 458991
    if-eqz v0, :cond_ff

    .line 458993
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 458995
    check-cast v0, Ljava/util/ArrayList;

    .line 458997
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 459000
    move-result v0

    .line 459001
    add-int/lit8 v0, v0, 0x1

    .line 459003
    div-int/2addr v0, v4

    .line 459004
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->i:I

    .line 459006
    goto :goto_101

    .line 459007
    :cond_ff
    iput v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->i:I

    .line 459009
    :cond_101
    :goto_101
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->i:I

    .line 459011
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->C:I

    .line 459013
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 459016
    move-result-object v0

    .line 459017
    const/high16 v1, 0x41000000    # 8.0f

    .line 459019
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->sp2px(Landroid/content/Context;F)F

    .line 459022
    move-result v0

    .line 459023
    float-to-int v0, v0

    .line 459024
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->N:I

    .line 459026
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 458753
    .line 458754
    if-nez v0, :cond_5

    .line 458755
    .line 458756
    return-void

    .line 458757
    :cond_5
    new-instance v0, Landroid/graphics/Rect;

    .line 458758
    .line 458759
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 458760
    .line 458761
    .line 458762
    const/4 v1, 0x0

    .line 458763
    const/4 v2, 0x0

    .line 458764
    :goto_c
    iget-object v3, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 458765
    .line 458766
    check-cast v3, Ljava/util/ArrayList;

    .line 458767
    .line 458768
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 458769
    .line 458770
    .line 458771
    move-result v3

    .line 458772
    if-ge v2, v3, :cond_38

    .line 458773
    .line 458774
    iget-object v3, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 458775
    .line 458776
    check-cast v3, Ljava/util/ArrayList;

    .line 458777
    .line 458778
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v3

    .line 458782
    invoke-static {v3}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v3

    .line 458786
    iget-object v4, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->y:Landroid/graphics/Paint;

    .line 458787
    .line 458788
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458789
    .line 458790
    .line 458791
    move-result v5

    .line 458792
    invoke-virtual {v4, v3, v1, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 458793
    .line 458794
    .line 458795
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 458796
    .line 458797
    .line 458798
    move-result v3

    .line 458799
    iget v4, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->r:I

    .line 458800
    .line 458801
    if-le v3, v4, :cond_35

    .line 458802
    .line 458803
    iput v3, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->r:I

    .line 458804
    .line 458805
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 458806
    .line 458807
    goto :goto_c

    .line 458808
    :cond_38
    iget-object v2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->y:Landroid/graphics/Paint;

    .line 458809
    .line 458810
    const-string v3, "\u6d4b\u8bd5"

    .line 458811
    .line 458812
    const/4 v4, 0x2

    .line 458813
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 458814
    .line 458815
    .line 458816
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 458817
    .line 458818
    .line 458819
    move-result v0

    .line 458820
    add-int/2addr v0, v4

    .line 458821
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->q:I

    .line 458822
    .line 458823
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v0

    .line 458827
    const/high16 v2, 0x42400000    # 48.0f

    .line 458828
    .line 458829
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 458830
    .line 458831
    .line 458832
    move-result v0

    .line 458833
    float-to-int v0, v0

    .line 458834
    int-to-float v0, v0

    .line 458835
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->k:F

    .line 458836
    .line 458837
    iget v2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->R:I

    .line 458838
    .line 458839
    const/4 v3, -0x1

    .line 458840
    add-int/2addr v2, v3

    .line 458841
    int-to-float v2, v2

    .line 458842
    mul-float v0, v0, v2

    .line 458843
    .line 458844
    float-to-int v0, v0

    .line 458845
    mul-int/lit8 v2, v0, 0x2

    .line 458846
    .line 458847
    int-to-double v5, v2

    .line 458848
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 458849
    .line 458850
    .line 458851
    .line 458852
    .line 458853
    div-double/2addr v5, v7

    .line 458854
    double-to-int v2, v5

    .line 458855
    iput v2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->s:I

    .line 458856
    .line 458857
    int-to-double v5, v0

    .line 458858
    div-double/2addr v5, v7

    .line 458859
    double-to-int v0, v5

    .line 458860
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->E:I

    .line 458861
    .line 458862
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v0

    .line 458866
    iget-boolean v2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->Q:Z

    .line 458867
    .line 458868
    if-eqz v2, :cond_7f

    .line 458869
    .line 458870
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->S:I

    .line 458871
    .line 458872
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 458873
    .line 458874
    .line 458875
    move-result v0

    .line 458876
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->t:I

    .line 458877
    .line 458878
    goto :goto_d9

    .line 458879
    :cond_7f
    if-eqz v0, :cond_88

    .line 458880
    .line 458881
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 458882
    .line 458883
    if-lez v0, :cond_88

    .line 458884
    .line 458885
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->t:I

    .line 458886
    .line 458887
    goto :goto_d9

    .line 458888
    :cond_88
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->r:I

    .line 458889
    .line 458890
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->t:I

    .line 458891
    .line 458892
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->K:I

    .line 458893
    .line 458894
    if-gez v0, :cond_9d

    .line 458895
    .line 458896
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v0

    .line 458900
    const/high16 v2, 0x41500000    # 13.0f

    .line 458901
    .line 458902
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 458903
    .line 458904
    .line 458905
    move-result v0

    .line 458906
    float-to-int v0, v0

    .line 458907
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->K:I

    .line 458908
    .line 458909
    :cond_9d
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->t:I

    .line 458910
    .line 458911
    iget v2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->K:I

    .line 458912
    .line 458913
    mul-int/lit8 v2, v2, 0x2

    .line 458914
    .line 458915
    add-int/2addr v0, v2

    .line 458916
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->t:I

    .line 458917
    .line 458918
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->m:Ljava/lang/String;

    .line 458919
    .line 458920
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458921
    .line 458922
    .line 458923
    move-result v0

    .line 458924
    if-nez v0, :cond_d9

    .line 458925
    .line 458926
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->t:I

    .line 458927
    .line 458928
    iget-object v2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->y:Landroid/graphics/Paint;

    .line 458929
    .line 458930
    iget-object v5, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->m:Ljava/lang/String;

    .line 458931
    .line 458932
    if-eqz v5, :cond_d5

    .line 458933
    .line 458934
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458935
    .line 458936
    .line 458937
    move-result v6

    .line 458938
    if-lez v6, :cond_d5

    .line 458939
    .line 458940
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458941
    .line 458942
    .line 458943
    move-result v6

    .line 458944
    new-array v7, v6, [F

    .line 458945
    .line 458946
    invoke-virtual {v2, v5, v7}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 458947
    .line 458948
    .line 458949
    const/4 v2, 0x0

    .line 458950
    const/4 v5, 0x0

    .line 458951
    :goto_c7
    if-ge v2, v6, :cond_d6

    .line 458952
    .line 458953
    aget v8, v7, v2

    .line 458954
    .line 458955
    float-to-double v8, v8

    .line 458956
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 458957
    .line 458958
    .line 458959
    move-result-wide v8

    .line 458960
    double-to-int v8, v8

    .line 458961
    add-int/2addr v5, v8

    .line 458962
    add-int/lit8 v2, v2, 0x1

    .line 458963
    .line 458964
    goto :goto_c7

    .line 458965
    :cond_d5
    const/4 v5, 0x0

    .line 458966
    :cond_d6
    add-int/2addr v0, v5

    .line 458967
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->t:I

    .line 458968
    .line 458969
    :cond_d9
    :goto_d9
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->s:I

    .line 458970
    .line 458971
    int-to-float v0, v0

    .line 458972
    iget v2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->k:F

    .line 458973
    .line 458974
    sub-float v5, v0, v2

    .line 458975
    .line 458976
    const/high16 v6, 0x40000000    # 2.0f

    .line 458977
    .line 458978
    div-float/2addr v5, v6

    .line 458979
    iput v5, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->e:F

    .line 458980
    .line 458981
    add-float/2addr v0, v2

    .line 458982
    div-float/2addr v0, v6

    .line 458983
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->F:F

    .line 458984
    .line 458985
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->i:I

    .line 458986
    .line 458987
    if-ne v0, v3, :cond_101

    .line 458988
    .line 458989
    iget-boolean v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->j:Z

    .line 458990
    .line 458991
    if-eqz v0, :cond_ff

    .line 458992
    .line 458993
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 458994
    .line 458995
    check-cast v0, Ljava/util/ArrayList;

    .line 458996
    .line 458997
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458998
    .line 458999
    .line 459000
    move-result v0

    .line 459001
    add-int/lit8 v0, v0, 0x1

    .line 459002
    .line 459003
    div-int/2addr v0, v4

    .line 459004
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->i:I

    .line 459005
    .line 459006
    goto :goto_101

    .line 459007
    :cond_ff
    iput v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->i:I

    .line 459008
    .line 459009
    :cond_101
    :goto_101
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->i:I

    .line 459010
    .line 459011
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->C:I

    .line 459012
    .line 459013
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v0

    .line 459017
    const/high16 v1, 0x41000000    # 8.0f

    .line 459018
    .line 459019
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->sp2px(Landroid/content/Context;F)F

    .line 459020
    .line 459021
    .line 459022
    move-result v0

    .line 459023
    float-to-int v0, v0

    .line 459024
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->N:I

    .line 459025
    .line 459026
    return-void
.end method


.method public final e(II)V
[MOD-CHANGED]
.method public final e(II)V
    .registers 4

    .prologue
    .line 33685504
    iput p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->J:I

    .line 33685506
    iput p2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->I:I

    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->A:Landroid/graphics/Paint;

    .line 33685510
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33685513
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->y:Landroid/graphics/Paint;

    .line 33685515
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(II)V
    .registers 4

    .prologue
    .line 33685504
    iput p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->J:I

    .line 33685505
    .line 33685506
    iput p2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->I:I

    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->A:Landroid/graphics/Paint;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33685511
    .line 33685512
    .line 33685513
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->y:Landroid/graphics/Paint;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final f(I)V
[MOD-CHANGED]
.method public final f(I)V
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->a()V

    .line 17039363
    const/4 v0, 0x2

    .line 17039364
    if-eq p1, v0, :cond_9

    .line 17039366
    const/4 v0, 0x3

    .line 17039367
    if-ne p1, v0, :cond_24

    .line 17039369
    :cond_9
    iget p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->O:F

    .line 17039371
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->k:F

    .line 17039373
    rem-float/2addr p1, v0

    .line 17039374
    add-float/2addr p1, v0

    .line 17039375
    rem-float/2addr p1, v0

    .line 17039376
    float-to-int p1, p1

    .line 17039377
    iput p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->u:I

    .line 17039379
    int-to-float v1, p1

    .line 17039380
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039382
    div-float v2, v0, v2

    .line 17039384
    cmpl-float v2, v1, v2

    .line 17039386
    if-lez v2, :cond_21

    .line 17039388
    sub-float/2addr v0, v1

    .line 17039389
    float-to-int p1, v0

    .line 17039390
    iput p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->u:I

    .line 17039392
    goto :goto_24

    .line 17039393
    :cond_21
    neg-int p1, p1

    .line 17039394
    iput p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->u:I

    .line 17039396
    :cond_24
    :goto_24
    new-instance v1, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$f;

    .line 17039398
    iget p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->u:I

    .line 17039400
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$f;-><init>(Lcom/dragon/read/widget/pickerview/CustomizedWheelView;I)V

    .line 17039403
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->p:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 17039405
    const-wide/16 v2, 0x0

    .line 17039407
    const-wide/16 v4, 0xa

    .line 17039409
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039411
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17039414
    move-result-object p1

    .line 17039415
    iput-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(I)V
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->a()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x2

    .line 17039364
    if-eq p1, v0, :cond_9

    .line 17039365
    .line 17039366
    const/4 v0, 0x3

    .line 17039367
    if-ne p1, v0, :cond_24

    .line 17039368
    .line 17039369
    :cond_9
    iget p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->O:F

    .line 17039370
    .line 17039371
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->k:F

    .line 17039372
    .line 17039373
    rem-float/2addr p1, v0

    .line 17039374
    add-float/2addr p1, v0

    .line 17039375
    rem-float/2addr p1, v0

    .line 17039376
    float-to-int p1, p1

    .line 17039377
    iput p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->u:I

    .line 17039378
    .line 17039379
    int-to-float v1, p1

    .line 17039380
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039381
    .line 17039382
    div-float v2, v0, v2

    .line 17039383
    .line 17039384
    cmpl-float v2, v1, v2

    .line 17039385
    .line 17039386
    if-lez v2, :cond_21

    .line 17039387
    .line 17039388
    sub-float/2addr v0, v1

    .line 17039389
    float-to-int p1, v0

    .line 17039390
    iput p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->u:I

    .line 17039391
    .line 17039392
    goto :goto_24

    .line 17039393
    :cond_21
    neg-int p1, p1

    .line 17039394
    iput p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->u:I

    .line 17039395
    .line 17039396
    :cond_24
    :goto_24
    new-instance v1, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$f;

    .line 17039397
    .line 17039398
    iget p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->u:I

    .line 17039399
    .line 17039400
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$f;-><init>(Lcom/dragon/read/widget/pickerview/CustomizedWheelView;I)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->p:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 17039404
    .line 17039405
    const-wide/16 v2, 0x0

    .line 17039406
    .line 17039407
    const-wide/16 v4, 0xa

    .line 17039408
    .line 17039409
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039410
    .line 17039411
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    iput-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 17039416
    .line 17039417
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->a()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->v:Lcom/dragon/read/widget/pickerview/CustomizedWheelView$d;

    .line 196613
    if-eqz v0, :cond_1a

    .line 196615
    iget v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->G:I

    .line 196617
    check-cast v0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;

    .line 196619
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->b(Lcom/dragon/read/widget/pickerview/CustomizedWheelView;I)V

    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->u:I

    .line 196625
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->G:I

    .line 196627
    int-to-float v0, v0

    .line 196628
    iget v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->k:F

    .line 196630
    mul-float v0, v0, v1

    .line 196632
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->O:F

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->a()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->v:Lcom/dragon/read/widget/pickerview/CustomizedWheelView$d;

    .line 196612
    .line 196613
    if-eqz v0, :cond_1a

    .line 196614
    .line 196615
    iget v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->G:I

    .line 196616
    .line 196617
    check-cast v0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;

    .line 196618
    .line 196619
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->b(Lcom/dragon/read/widget/pickerview/CustomizedWheelView;I)V

    .line 196620
    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->u:I

    .line 196624
    .line 196625
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->G:I

    .line 196626
    .line 196627
    int-to-float v0, v0

    .line 196628
    iget v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->k:F

    .line 196629
    .line 196630
    mul-float v0, v0, v1

    .line 196631
    .line 196632
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->O:F

    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public getFirstLineY()F
[MOD-CHANGED]
.method public getFirstLineY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->e:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getFirstLineY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->e:F

    .line 1
    .line 2
    return v0
.end method


.method public getItemCount()I
[MOD-CHANGED]
.method public getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    check-cast v0, Ljava/util/ArrayList;

    .line 131078
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131081
    move-result v0

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
.method public getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    check-cast v0, Ljava/util/ArrayList;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public getSecondLineY()F
[MOD-CHANGED]
.method public getSecondLineY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->F:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSecondLineY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->F:F

    .line 1
    .line 2
    return v0
.end method


.method public final getSelectedIndex()I
[MOD-CHANGED]
.method public final getSelectedIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->G:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSelectedIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->G:I

    .line 1
    .line 2
    return v0
.end method


.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
[MOD-CHANGED]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/Thread;

    .line 16973826
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16973829
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 16973840
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/Thread;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object v0
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsUiDependImpl;->getSkinDepend()Lcom/dragon/read/base/depend/ISkinDepend;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_37

    .line 262152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262159
    move-result-object v2

    .line 262160
    const v3, 0x7f0d0026

    .line 262163
    invoke-interface {v0, v3, v2}, Lcom/dragon/read/base/depend/ISkinDepend;->h(ILandroid/content/Context;)I

    .line 262166
    move-result v2

    .line 262167
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262170
    move-result v1

    .line 262171
    invoke-virtual {p0, v1, v1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->e(II)V

    .line 262174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262181
    move-result-object v2

    .line 262182
    const v3, 0x7f0d00d6

    .line 262185
    invoke-interface {v0, v3, v2}, Lcom/dragon/read/base/depend/ISkinDepend;->h(ILandroid/content/Context;)I

    .line 262188
    move-result v0

    .line 262189
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262192
    move-result v0

    .line 262193
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setDividerColor(I)V

    .line 262196
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 262199
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsUiDependImpl;->getSkinDepend()Lcom/dragon/read/base/depend/ISkinDepend;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_37

    .line 262151
    .line 262152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    const v3, 0x7f0d0026

    .line 262161
    .line 262162
    .line 262163
    invoke-interface {v0, v3, v2}, Lcom/dragon/read/base/depend/ISkinDepend;->h(ILandroid/content/Context;)I

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    invoke-virtual {p0, v1, v1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->e(II)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    const v3, 0x7f0d00d6

    .line 262183
    .line 262184
    .line 262185
    invoke-interface {v0, v3, v2}, Lcom/dragon/read/base/depend/ISkinDepend;->h(ILandroid/content/Context;)I

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262190
    .line 262191
    .line 262192
    move-result v0

    .line 262193
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setDividerColor(I)V

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 18

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v7, p1

    .line 17367044
    iget-object v1, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 17367046
    if-eqz v1, :cond_462

    .line 17367048
    check-cast v1, Ljava/util/ArrayList;

    .line 17367050
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17367053
    move-result v1

    .line 17367054
    if-nez v1, :cond_12

    .line 17367056
    goto/16 :goto_462

    .line 17367058
    :cond_12
    iget v1, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->R:I

    .line 17367060
    new-array v8, v1, [Ljava/lang/String;

    .line 17367062
    iget v1, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->O:F

    .line 17367064
    iget v2, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->k:F

    .line 17367066
    div-float/2addr v1, v2

    .line 17367067
    float-to-int v1, v1

    .line 17367068
    iget v2, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->i:I

    .line 17367070
    iget-object v3, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 17367072
    check-cast v3, Ljava/util/ArrayList;

    .line 17367074
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17367077
    move-result v3

    .line 17367078
    rem-int/2addr v1, v3

    .line 17367079
    add-int/2addr v2, v1

    .line 17367080
    iput v2, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->C:I

    .line 17367082
    iget-boolean v1, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->j:Z

    .line 17367084
    const/4 v9, 0x1

    .line 17367085
    const/4 v10, 0x0

    .line 17367086
    if-nez v1, :cond_4d

    .line 17367088
    if-gez v2, :cond_34

    .line 17367090
    iput v10, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->C:I

    .line 17367092
    :cond_34
    iget v1, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->C:I

    .line 17367094
    iget-object v2, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 17367096
    check-cast v2, Ljava/util/ArrayList;

    .line 17367098
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17367101
    move-result v2

    .line 17367102
    sub-int/2addr v2, v9

    .line 17367103
    if-le v1, v2, :cond_76

    .line 17367105
    iget-object v1, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 17367107
    check-cast v1, Ljava/util/ArrayList;

    .line 17367109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17367112
    move-result v1

    .line 17367113
    sub-int/2addr v1, v9

    .line 17367114
    iput v1, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->C:I

    .line 17367116
    goto :goto_76

    .line 17367117
    :cond_4d
    if-gez v2, :cond_5c

    .line 17367119
    iget-object v1, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 17367121
    check-cast v1, Ljava/util/ArrayList;

    .line 17367123
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17367126
    move-result v1

    .line 17367127
    iget v2, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->C:I

    .line 17367129
    add-int/2addr v1, v2

    .line 17367130
    iput v1, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->C:I

    .line 17367132
    :cond_5c
    iget v1, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->C:I

    .line 17367134
    iget-object v2, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 17367136
    check-cast v2, Ljava/util/ArrayList;

    .line 17367138
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17367141
    move-result v2

    .line 17367142
    sub-int/2addr v2, v9

    .line 17367143
    if-le v1, v2, :cond_76

    .line 17367145
    iget v1, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->C:I

    .line 17367147
    iget-object v2, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 17367149
    check-cast v2, Ljava/util/ArrayList;

    .line 17367151
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17367154
    move-result v2

    .line 17367155
    sub-int/2addr v1, v2

    .line 17367156
    iput v1, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->C:I

    .line 17367158
    :cond_76
    :goto_76
    iget v1, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->O:F

    .line 17367160
    iget v2, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->k:F

    .line 17367162
    rem-float v11, v1, v2

    .line 17367164
    const/4 v1, 0x0

    .line 17367165
    :goto_7d
    iget v2, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->R:I

    .line 17367167
    if-ge v1, v2, :cond_c8

    .line 17367169
    iget v3, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->C:I

    .line 17367171
    div-int/lit8 v2, v2, 0x2

    .line 17367173
    sub-int/2addr v2, v1

    .line 17367174
    sub-int/2addr v3, v2

    .line 17367175
    iget-boolean v2, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->j:Z

    .line 17367177
    if-eqz v2, :cond_a0

    .line 17367179
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->b(I)I

    .line 17367182
    move-result v2

    .line 17367183
    iget-object v3, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 17367185
    check-cast v3, Ljava/util/ArrayList;

    .line 17367187
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367190
    move-result-object v2

    .line 17367191
    check-cast v2, Lcom/dragon/read/widget/pickerview/WheelItem;

    .line 17367193
    invoke-interface {v2}, Lcom/dragon/read/widget/pickerview/WheelItem;->getName()Ljava/lang/String;

    .line 17367196
    move-result-object v2

    .line 17367197
    aput-object v2, v8, v1

    .line 17367199
    goto :goto_c5

    .line 17367200
    :cond_a0
    const-string v2, ""

    .line 17367202
    if-gez v3, :cond_a7

    .line 17367204
    aput-object v2, v8, v1

    .line 17367206
    goto :goto_c5

    .line 17367207
    :cond_a7
    iget-object v4, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 17367209
    check-cast v4, Ljava/util/ArrayList;

    .line 17367211
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17367214
    move-result v4

    .line 17367215
    sub-int/2addr v4, v9

    .line 17367216
    if-le v3, v4, :cond_b5

    .line 17367218
    aput-object v2, v8, v1

    .line 17367220
    goto :goto_c5

    .line 17367221
    :cond_b5
    iget-object v2, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 17367223
    check-cast v2, Ljava/util/ArrayList;

    .line 17367225
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367228
    move-result-object v2

    .line 17367229
    check-cast v2, Lcom/dragon/read/widget/pickerview/WheelItem;

    .line 17367231
    invoke-interface {v2}, Lcom/dragon/read/widget/pickerview/WheelItem;->getName()Ljava/lang/String;

    .line 17367234
    move-result-object v2

    .line 17367235
    aput-object v2, v8, v1

    .line 17367237
    :goto_c5
    add-int/lit8 v1, v1, 0x1

    .line 17367239
    goto :goto_7d

    .line 17367240
    :cond_c8
    iget-object v1, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->b:Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;

    .line 17367242
    iget-boolean v1, v1, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;->e:Z

    .line 17367244
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17367246
    const/4 v13, 0x0

    .line 17367247
    if-eqz v1, :cond_f3

    .line 17367249
    iget v1, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->t:I

    .line 17367251
    int-to-float v1, v1

    .line 17367252
    mul-float v2, v1, v13

    .line 17367254
    iget v5, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->e:F

    .line 17367256
    mul-float v4, v1, v12

    .line 17367258
    iget-object v6, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->z:Landroid/graphics/Paint;

    .line 17367260
    move-object/from16 v1, p1

    .line 17367262
    move v3, v5

    .line 17367263
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17367266
    iget v1, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->t:I

    .line 17367268
    int-to-float v1, v1

    .line 17367269
    mul-float v2, v1, v13

    .line 17367271
    iget v5, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->F:F

    .line 17367273
    mul-float v4, v1, v12

    .line 17367275
    iget-object v6, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->z:Landroid/graphics/Paint;

    .line 17367277
    move-object/from16 v1, p1

    .line 17367279
    move v3, v5

    .line 17367280
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17367283
    :cond_f3
    iget-object v1, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->b:Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;

    .line 17367285
    iget-boolean v1, v1, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;->c:Z

    .line 17367287
    if-eqz v1, :cond_11c

    .line 17367289
    iget-object v1, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->B:Landroid/graphics/Paint;

    .line 17367291
    const v2, -0x666667

    .line 17367294
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17367297
    iget-object v1, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->B:Landroid/graphics/Paint;

    .line 17367299
    iget-object v2, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->b:Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;

    .line 17367301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367304
    const/16 v2, 0x64

    .line 17367306
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17367309
    const/4 v2, 0x0

    .line 17367310
    iget v3, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->e:F

    .line 17367312
    iget v1, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->t:I

    .line 17367314
    int-to-float v4, v1

    .line 17367315
    iget v5, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->F:F

    .line 17367317
    iget-object v6, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->B:Landroid/graphics/Paint;

    .line 17367319
    move-object/from16 v1, p1

    .line 17367321
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17367324
    :cond_11c
    const/4 v1, 0x0

    .line 17367325
    :goto_11d
    iget v2, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->R:I

    .line 17367327
    if-ge v1, v2, :cond_462

    .line 17367329
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17367332
    iget v2, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->k:F

    .line 17367334
    int-to-float v3, v1

    .line 17367335
    mul-float v2, v2, v3

    .line 17367337
    sub-float/2addr v2, v11

    .line 17367338
    iget v3, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->E:I

    .line 17367340
    int-to-float v3, v3

    .line 17367341
    div-float/2addr v2, v3

    .line 17367342
    float-to-double v2, v2

    .line 17367343
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 17367348
    div-double v4, v2, v4

    .line 17367350
    const-wide v14, 0x4066800000000000L    # 180.0

    .line 17367355
    mul-double v4, v4, v14

    .line 17367357
    const-wide v14, 0x4056800000000000L    # 90.0

    .line 17367362
    sub-double/2addr v14, v4

    .line 17367363
    double-to-float v4, v14

    .line 17367364
    const/high16 v5, 0x42b40000    # 90.0f

    .line 17367366
    cmpl-float v5, v4, v5

    .line 17367368
    if-gez v5, :cond_44a

    .line 17367370
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 17367372
    cmpg-float v4, v4, v5

    .line 17367374
    if-gtz v4, :cond_152

    .line 17367376
    goto/16 :goto_44a

    .line 17367378
    :cond_152
    aget-object v4, v8, v1

    .line 17367380
    invoke-static {v4}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367383
    move-result-object v4

    .line 17367384
    iget-boolean v5, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->w:Z

    .line 17367386
    if-nez v5, :cond_17c

    .line 17367388
    iget-object v5, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->m:Ljava/lang/String;

    .line 17367390
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367393
    move-result v5

    .line 17367394
    if-nez v5, :cond_17c

    .line 17367396
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367399
    move-result v5

    .line 17367400
    if-nez v5, :cond_17c

    .line 17367402
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367404
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367407
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367410
    iget-object v6, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->m:Ljava/lang/String;

    .line 17367412
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367415
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367418
    move-result-object v5

    .line 17367419
    goto :goto_17d

    .line 17367420
    :cond_17c
    move-object v5, v4

    .line 17367421
    :goto_17d
    iget-boolean v6, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->M:Z

    .line 17367423
    if-eqz v6, :cond_24c

    .line 17367425
    new-instance v6, Landroid/graphics/Rect;

    .line 17367427
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 17367430
    iget-object v12, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->y:Landroid/graphics/Paint;

    .line 17367432
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367435
    move-result v13

    .line 17367436
    invoke-virtual {v12, v5, v10, v13, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17367439
    iget v12, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->L:I

    .line 17367441
    int-to-float v12, v12

    .line 17367442
    new-instance v13, Landroid/graphics/Paint;

    .line 17367444
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 17367447
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17367450
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17367453
    move-result v12

    .line 17367454
    iget v13, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->L:I

    .line 17367456
    :goto_1a0
    iget v15, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->t:I

    .line 17367458
    int-to-float v15, v15

    .line 17367459
    cmpl-float v12, v12, v15

    .line 17367461
    if-lez v12, :cond_1ca

    .line 17367463
    add-int/lit8 v13, v13, -0x1

    .line 17367465
    iget-object v12, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->y:Landroid/graphics/Paint;

    .line 17367467
    int-to-float v15, v13

    .line 17367468
    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17367471
    iget-object v12, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->A:Landroid/graphics/Paint;

    .line 17367473
    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17367476
    iget-object v12, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->y:Landroid/graphics/Paint;

    .line 17367478
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367481
    move-result v14

    .line 17367482
    invoke-virtual {v12, v5, v10, v14, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17367485
    new-instance v12, Landroid/graphics/Paint;

    .line 17367487
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 17367490
    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17367493
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17367496
    move-result v12

    .line 17367497
    goto :goto_1a0

    .line 17367498
    :cond_1ca
    iget v6, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->N:I

    .line 17367500
    if-ge v13, v6, :cond_1e0

    .line 17367502
    iget v6, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->L:I

    .line 17367504
    iget-object v12, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->A:Landroid/graphics/Paint;

    .line 17367506
    iget v13, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->x:I

    .line 17367508
    int-to-float v13, v13

    .line 17367509
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17367512
    iget-object v12, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->y:Landroid/graphics/Paint;

    .line 17367514
    int-to-float v6, v6

    .line 17367515
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17367518
    const/4 v6, 0x0

    .line 17367519
    goto :goto_1e1

    .line 17367520
    :cond_1e0
    const/4 v6, 0x1

    .line 17367521
    :goto_1e1
    if-nez v6, :cond_24c

    .line 17367523
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17367526
    move-result-object v6

    .line 17367527
    invoke-static {v6}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17367530
    move-result v6

    .line 17367531
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17367534
    move-result v12

    .line 17367535
    div-int/2addr v6, v12

    .line 17367536
    const-string v12, "..."

    .line 17367538
    if-eq v6, v9, :cond_1fb

    .line 17367540
    const/4 v13, 0x2

    .line 17367541
    if-eq v6, v13, :cond_217

    .line 17367543
    const/4 v13, 0x3

    .line 17367544
    if-eq v6, v13, :cond_232

    .line 17367546
    goto :goto_24c

    .line 17367547
    :cond_1fb
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367550
    move-result v6

    .line 17367551
    const/16 v13, 0xf

    .line 17367553
    if-le v6, v13, :cond_217

    .line 17367555
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367557
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367560
    invoke-virtual {v5, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367563
    move-result-object v5

    .line 17367564
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367567
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367570
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367573
    move-result-object v5

    .line 17367574
    goto :goto_24c

    .line 17367575
    :cond_217
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367578
    move-result v6

    .line 17367579
    const/4 v13, 0x7

    .line 17367580
    if-le v6, v13, :cond_232

    .line 17367582
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367584
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367587
    invoke-virtual {v5, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367590
    move-result-object v5

    .line 17367591
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367594
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367597
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367600
    move-result-object v5

    .line 17367601
    goto :goto_24c

    .line 17367602
    :cond_232
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367605
    move-result v6

    .line 17367606
    const/4 v13, 0x5

    .line 17367607
    if-le v6, v13, :cond_24c

    .line 17367609
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367611
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367614
    invoke-virtual {v5, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367617
    move-result-object v5

    .line 17367618
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367621
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367624
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367627
    move-result-object v5

    .line 17367628
    :cond_24c
    :goto_24c
    new-instance v6, Landroid/graphics/Rect;

    .line 17367630
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 17367633
    iget-object v12, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->y:Landroid/graphics/Paint;

    .line 17367635
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367638
    move-result v13

    .line 17367639
    invoke-virtual {v12, v5, v10, v13, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17367642
    iget v12, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->g:I

    .line 17367644
    const/4 v13, -0x1

    .line 17367645
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 17367647
    const/16 v9, 0x11

    .line 17367649
    const/4 v10, 0x3

    .line 17367650
    if-eq v12, v10, :cond_288

    .line 17367652
    const/4 v10, 0x5

    .line 17367653
    if-eq v12, v10, :cond_27a

    .line 17367655
    if-eq v12, v9, :cond_26c

    .line 17367657
    iput v13, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->c:I

    .line 17367659
    goto :goto_28d

    .line 17367660
    :cond_26c
    iget v10, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->t:I

    .line 17367662
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 17367665
    move-result v6

    .line 17367666
    sub-int/2addr v10, v6

    .line 17367667
    int-to-double v9, v10

    .line 17367668
    mul-double v9, v9, v14

    .line 17367670
    double-to-int v6, v9

    .line 17367671
    iput v6, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->c:I

    .line 17367673
    goto :goto_28d

    .line 17367674
    :cond_27a
    iget v9, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->t:I

    .line 17367676
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 17367679
    move-result v6

    .line 17367680
    sub-int/2addr v9, v6

    .line 17367681
    iget v6, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->a:F

    .line 17367683
    float-to-int v6, v6

    .line 17367684
    sub-int/2addr v9, v6

    .line 17367685
    iput v9, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->c:I

    .line 17367687
    goto :goto_28d

    .line 17367688
    :cond_288
    iget v6, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->a:F

    .line 17367690
    float-to-int v6, v6

    .line 17367691
    iput v6, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->c:I

    .line 17367693
    :goto_28d
    new-instance v6, Landroid/graphics/Rect;

    .line 17367695
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 17367698
    iget-object v9, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->A:Landroid/graphics/Paint;

    .line 17367700
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367703
    move-result v10

    .line 17367704
    const/4 v12, 0x0

    .line 17367705
    invoke-virtual {v9, v5, v12, v10, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17367708
    iget v9, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->g:I

    .line 17367710
    const/4 v10, 0x3

    .line 17367711
    if-eq v9, v10, :cond_2c7

    .line 17367713
    const/4 v10, 0x5

    .line 17367714
    if-eq v9, v10, :cond_2b9

    .line 17367716
    const/16 v10, 0x11

    .line 17367718
    if-eq v9, v10, :cond_2ab

    .line 17367720
    iput v13, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->d:I

    .line 17367722
    goto :goto_2cc

    .line 17367723
    :cond_2ab
    iget v9, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->t:I

    .line 17367725
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 17367728
    move-result v6

    .line 17367729
    sub-int/2addr v9, v6

    .line 17367730
    int-to-double v9, v9

    .line 17367731
    mul-double v9, v9, v14

    .line 17367733
    double-to-int v6, v9

    .line 17367734
    iput v6, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->d:I

    .line 17367736
    goto :goto_2cc

    .line 17367737
    :cond_2b9
    iget v9, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->t:I

    .line 17367739
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 17367742
    move-result v6

    .line 17367743
    sub-int/2addr v9, v6

    .line 17367744
    iget v6, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->a:F

    .line 17367746
    float-to-int v6, v6

    .line 17367747
    sub-int/2addr v9, v6

    .line 17367748
    iput v9, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->d:I

    .line 17367750
    goto :goto_2cc

    .line 17367751
    :cond_2c7
    iget v6, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->a:F

    .line 17367753
    float-to-int v6, v6

    .line 17367754
    iput v6, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->d:I

    .line 17367756
    :goto_2cc
    iget v6, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->E:I

    .line 17367758
    int-to-double v9, v6

    .line 17367759
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 17367762
    move-result-wide v12

    .line 17367763
    iget v6, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->E:I

    .line 17367765
    int-to-double v14, v6

    .line 17367766
    mul-double v12, v12, v14

    .line 17367768
    sub-double/2addr v9, v12

    .line 17367769
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17367772
    move-result-wide v12

    .line 17367773
    iget v6, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->q:I

    .line 17367775
    int-to-double v14, v6

    .line 17367776
    mul-double v12, v12, v14

    .line 17367778
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 17367780
    div-double/2addr v12, v14

    .line 17367781
    sub-double/2addr v9, v12

    .line 17367782
    double-to-float v6, v9

    .line 17367783
    const/4 v9, 0x0

    .line 17367784
    invoke-virtual {v7, v9, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17367787
    iget v9, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->e:F

    .line 17367789
    cmpg-float v10, v6, v9

    .line 17367791
    if-gtz v10, :cond_34c

    .line 17367793
    iget v10, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->q:I

    .line 17367795
    int-to-float v10, v10

    .line 17367796
    add-float/2addr v10, v6

    .line 17367797
    cmpl-float v10, v10, v9

    .line 17367799
    if-ltz v10, :cond_34c

    .line 17367801
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17367804
    iget v4, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->t:I

    .line 17367806
    int-to-float v4, v4

    .line 17367807
    iget v9, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->e:F

    .line 17367809
    sub-float/2addr v9, v6

    .line 17367810
    const/4 v10, 0x0

    .line 17367811
    invoke-virtual {v7, v10, v10, v4, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17367814
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17367817
    move-result-wide v9

    .line 17367818
    double-to-float v4, v9

    .line 17367819
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17367821
    mul-float v4, v4, v9

    .line 17367823
    invoke-virtual {v7, v9, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17367826
    iget v4, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->d:I

    .line 17367828
    int-to-float v4, v4

    .line 17367829
    iget v9, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->q:I

    .line 17367831
    int-to-float v9, v9

    .line 17367832
    iget-object v10, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->A:Landroid/graphics/Paint;

    .line 17367834
    invoke-virtual {v7, v5, v4, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17367837
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17367840
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17367843
    iget v4, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->e:F

    .line 17367845
    sub-float/2addr v4, v6

    .line 17367846
    iget v6, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->t:I

    .line 17367848
    int-to-float v6, v6

    .line 17367849
    iget v9, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->k:F

    .line 17367851
    float-to-int v9, v9

    .line 17367852
    int-to-float v9, v9

    .line 17367853
    const/4 v10, 0x0

    .line 17367854
    invoke-virtual {v7, v10, v4, v6, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17367857
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17367860
    move-result-wide v2

    .line 17367861
    double-to-float v2, v2

    .line 17367862
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17367864
    mul-float v2, v2, v3

    .line 17367866
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17367869
    iget v2, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->c:I

    .line 17367871
    int-to-float v2, v2

    .line 17367872
    iget v3, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->q:I

    .line 17367874
    int-to-float v3, v3

    .line 17367875
    iget-object v4, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->y:Landroid/graphics/Paint;

    .line 17367877
    invoke-virtual {v7, v5, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17367880
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17367883
    goto :goto_3ac

    .line 17367884
    :cond_34c
    iget v10, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->F:F

    .line 17367886
    cmpg-float v12, v6, v10

    .line 17367888
    if-gtz v12, :cond_3b2

    .line 17367890
    iget v12, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->q:I

    .line 17367892
    int-to-float v12, v12

    .line 17367893
    add-float/2addr v12, v6

    .line 17367894
    cmpl-float v12, v12, v10

    .line 17367896
    if-ltz v12, :cond_3b2

    .line 17367898
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17367901
    iget v4, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->t:I

    .line 17367903
    int-to-float v4, v4

    .line 17367904
    iget v9, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->F:F

    .line 17367906
    sub-float/2addr v9, v6

    .line 17367907
    const/4 v10, 0x0

    .line 17367908
    invoke-virtual {v7, v10, v10, v4, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17367911
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17367914
    move-result-wide v9

    .line 17367915
    double-to-float v4, v9

    .line 17367916
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17367918
    mul-float v4, v4, v9

    .line 17367920
    invoke-virtual {v7, v9, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17367923
    iget v4, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->c:I

    .line 17367925
    int-to-float v4, v4

    .line 17367926
    iget v9, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->q:I

    .line 17367928
    int-to-float v9, v9

    .line 17367929
    iget-object v10, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->y:Landroid/graphics/Paint;

    .line 17367931
    invoke-virtual {v7, v5, v4, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17367934
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17367937
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17367940
    iget v4, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->F:F

    .line 17367942
    sub-float/2addr v4, v6

    .line 17367943
    iget v6, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->t:I

    .line 17367945
    int-to-float v6, v6

    .line 17367946
    iget v9, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->k:F

    .line 17367948
    float-to-int v9, v9

    .line 17367949
    int-to-float v9, v9

    .line 17367950
    const/4 v10, 0x0

    .line 17367951
    invoke-virtual {v7, v10, v4, v6, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17367954
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17367957
    move-result-wide v2

    .line 17367958
    double-to-float v2, v2

    .line 17367959
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17367961
    mul-float v2, v2, v3

    .line 17367963
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17367966
    iget v2, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->d:I

    .line 17367968
    int-to-float v2, v2

    .line 17367969
    iget v3, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->q:I

    .line 17367971
    int-to-float v3, v3

    .line 17367972
    iget-object v4, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->A:Landroid/graphics/Paint;

    .line 17367974
    invoke-virtual {v7, v5, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17367977
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17367980
    :goto_3ac
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17367982
    const/4 v9, 0x0

    .line 17367983
    const/4 v12, 0x0

    .line 17367984
    goto/16 :goto_43e

    .line 17367986
    :cond_3b2
    cmpl-float v9, v6, v9

    .line 17367988
    if-ltz v9, :cond_417

    .line 17367990
    iget v9, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->q:I

    .line 17367992
    int-to-float v12, v9

    .line 17367993
    add-float/2addr v12, v6

    .line 17367994
    cmpg-float v6, v12, v10

    .line 17367996
    if-gtz v6, :cond_417

    .line 17367998
    iget v2, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->t:I

    .line 17368000
    add-int/lit8 v9, v9, 0x5

    .line 17368002
    const/4 v12, 0x0

    .line 17368003
    invoke-virtual {v7, v12, v12, v2, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 17368006
    iget v2, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->q:I

    .line 17368008
    int-to-float v2, v2

    .line 17368009
    iget-object v3, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 17368011
    check-cast v3, Ljava/util/ArrayList;

    .line 17368013
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368016
    move-result-object v3

    .line 17368017
    const/4 v6, 0x0

    .line 17368018
    :goto_3d2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17368021
    move-result v9

    .line 17368022
    if-eqz v9, :cond_3ee

    .line 17368024
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368027
    move-result-object v9

    .line 17368028
    check-cast v9, Lcom/dragon/read/widget/pickerview/WheelItem;

    .line 17368030
    invoke-interface {v9}, Lcom/dragon/read/widget/pickerview/WheelItem;->getName()Ljava/lang/String;

    .line 17368033
    move-result-object v9

    .line 17368034
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368037
    move-result v9

    .line 17368038
    if-eqz v9, :cond_3eb

    .line 17368040
    iput v6, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->G:I

    .line 17368042
    goto :goto_3ee

    .line 17368043
    :cond_3eb
    add-int/lit8 v6, v6, 0x1

    .line 17368045
    goto :goto_3d2

    .line 17368046
    :cond_3ee
    :goto_3ee
    iget-boolean v3, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->w:Z

    .line 17368048
    if-eqz v3, :cond_40b

    .line 17368050
    iget-object v3, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->m:Ljava/lang/String;

    .line 17368052
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368055
    move-result v3

    .line 17368056
    if-nez v3, :cond_40b

    .line 17368058
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368060
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368063
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368066
    iget-object v4, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->m:Ljava/lang/String;

    .line 17368068
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368071
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368074
    move-result-object v5

    .line 17368075
    :cond_40b
    iget v3, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->c:I

    .line 17368077
    int-to-float v3, v3

    .line 17368078
    iget-object v4, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->y:Landroid/graphics/Paint;

    .line 17368080
    invoke-virtual {v7, v5, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17368083
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17368085
    const/4 v9, 0x0

    .line 17368086
    goto :goto_43e

    .line 17368087
    :cond_417
    const/4 v12, 0x0

    .line 17368088
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17368091
    iget v4, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->t:I

    .line 17368093
    int-to-float v4, v4

    .line 17368094
    iget v6, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->k:F

    .line 17368096
    const/4 v9, 0x0

    .line 17368097
    invoke-virtual {v7, v9, v9, v4, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17368100
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17368103
    move-result-wide v2

    .line 17368104
    double-to-float v2, v2

    .line 17368105
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17368107
    mul-float v2, v2, v3

    .line 17368109
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17368112
    iget v2, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->d:I

    .line 17368114
    int-to-float v2, v2

    .line 17368115
    iget v4, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->q:I

    .line 17368117
    int-to-float v4, v4

    .line 17368118
    iget-object v6, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->A:Landroid/graphics/Paint;

    .line 17368120
    invoke-virtual {v7, v5, v2, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17368123
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17368126
    :goto_43e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17368129
    iget-object v2, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->y:Landroid/graphics/Paint;

    .line 17368131
    iget v4, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->L:I

    .line 17368133
    int-to-float v4, v4

    .line 17368134
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17368137
    goto :goto_451

    .line 17368138
    :cond_44a
    :goto_44a
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17368140
    const/4 v9, 0x0

    .line 17368141
    const/4 v12, 0x0

    .line 17368142
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17368145
    :goto_451
    add-int/lit8 v1, v1, 0x1

    .line 17368147
    iget-object v2, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->A:Landroid/graphics/Paint;

    .line 17368149
    iget v4, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->x:I

    .line 17368151
    int-to-float v4, v4

    .line 17368152
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17368155
    const/4 v9, 0x1

    .line 17368156
    const/4 v10, 0x0

    .line 17368157
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17368159
    const/4 v13, 0x0

    .line 17368160
    goto/16 :goto_11d

    .line 17368162
    :cond_462
    :goto_462
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 18

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v7, p1

    .line 17367043
    .line 17367044
    iget-object v1, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 17367045
    .line 17367046
    if-eqz v1, :cond_462

    .line 17367047
    .line 17367048
    check-cast v1, Ljava/util/ArrayList;

    .line 17367049
    .line 17367050
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17367051
    .line 17367052
    .line 17367053
    move-result v1

    .line 17367054
    if-nez v1, :cond_12

    .line 17367055
    .line 17367056
    goto/16 :goto_462

    .line 17367057
    .line 17367058
    :cond_12
    iget v1, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->R:I

    .line 17367059
    .line 17367060
    new-array v8, v1, [Ljava/lang/String;

    .line 17367061
    .line 17367062
    iget v1, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->O:F

    .line 17367063
    .line 17367064
    iget v2, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->k:F

    .line 17367065
    .line 17367066
    div-float/2addr v1, v2

    .line 17367067
    float-to-int v1, v1

    .line 17367068
    iget v2, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->i:I

    .line 17367069
    .line 17367070
    iget-object v3, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 17367071
    .line 17367072
    check-cast v3, Ljava/util/ArrayList;

    .line 17367073
    .line 17367074
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17367075
    .line 17367076
    .line 17367077
    move-result v3

    .line 17367078
    rem-int/2addr v1, v3

    .line 17367079
    add-int/2addr v2, v1

    .line 17367080
    iput v2, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->C:I

    .line 17367081
    .line 17367082
    iget-boolean v1, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->j:Z

    .line 17367083
    .line 17367084
    const/4 v9, 0x1

    .line 17367085
    const/4 v10, 0x0

    .line 17367086
    if-nez v1, :cond_4d

    .line 17367087
    .line 17367088
    if-gez v2, :cond_34

    .line 17367089
    .line 17367090
    iput v10, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->C:I

    .line 17367091
    .line 17367092
    :cond_34
    iget v1, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->C:I

    .line 17367093
    .line 17367094
    iget-object v2, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 17367095
    .line 17367096
    check-cast v2, Ljava/util/ArrayList;

    .line 17367097
    .line 17367098
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17367099
    .line 17367100
    .line 17367101
    move-result v2

    .line 17367102
    sub-int/2addr v2, v9

    .line 17367103
    if-le v1, v2, :cond_76

    .line 17367104
    .line 17367105
    iget-object v1, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 17367106
    .line 17367107
    check-cast v1, Ljava/util/ArrayList;

    .line 17367108
    .line 17367109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17367110
    .line 17367111
    .line 17367112
    move-result v1

    .line 17367113
    sub-int/2addr v1, v9

    .line 17367114
    iput v1, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->C:I

    .line 17367115
    .line 17367116
    goto :goto_76

    .line 17367117
    :cond_4d
    if-gez v2, :cond_5c

    .line 17367118
    .line 17367119
    iget-object v1, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 17367120
    .line 17367121
    check-cast v1, Ljava/util/ArrayList;

    .line 17367122
    .line 17367123
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17367124
    .line 17367125
    .line 17367126
    move-result v1

    .line 17367127
    iget v2, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->C:I

    .line 17367128
    .line 17367129
    add-int/2addr v1, v2

    .line 17367130
    iput v1, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->C:I

    .line 17367131
    .line 17367132
    :cond_5c
    iget v1, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->C:I

    .line 17367133
    .line 17367134
    iget-object v2, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 17367135
    .line 17367136
    check-cast v2, Ljava/util/ArrayList;

    .line 17367137
    .line 17367138
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17367139
    .line 17367140
    .line 17367141
    move-result v2

    .line 17367142
    sub-int/2addr v2, v9

    .line 17367143
    if-le v1, v2, :cond_76

    .line 17367144
    .line 17367145
    iget v1, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->C:I

    .line 17367146
    .line 17367147
    iget-object v2, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 17367148
    .line 17367149
    check-cast v2, Ljava/util/ArrayList;

    .line 17367150
    .line 17367151
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17367152
    .line 17367153
    .line 17367154
    move-result v2

    .line 17367155
    sub-int/2addr v1, v2

    .line 17367156
    iput v1, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->C:I

    .line 17367157
    .line 17367158
    :cond_76
    :goto_76
    iget v1, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->O:F

    .line 17367159
    .line 17367160
    iget v2, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->k:F

    .line 17367161
    .line 17367162
    rem-float v11, v1, v2

    .line 17367163
    .line 17367164
    const/4 v1, 0x0

    .line 17367165
    :goto_7d
    iget v2, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->R:I

    .line 17367166
    .line 17367167
    if-ge v1, v2, :cond_c8

    .line 17367168
    .line 17367169
    iget v3, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->C:I

    .line 17367170
    .line 17367171
    div-int/lit8 v2, v2, 0x2

    .line 17367172
    .line 17367173
    sub-int/2addr v2, v1

    .line 17367174
    sub-int/2addr v3, v2

    .line 17367175
    iget-boolean v2, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->j:Z

    .line 17367176
    .line 17367177
    if-eqz v2, :cond_a0

    .line 17367178
    .line 17367179
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->b(I)I

    .line 17367180
    .line 17367181
    .line 17367182
    move-result v2

    .line 17367183
    iget-object v3, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 17367184
    .line 17367185
    check-cast v3, Ljava/util/ArrayList;

    .line 17367186
    .line 17367187
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367188
    .line 17367189
    .line 17367190
    move-result-object v2

    .line 17367191
    check-cast v2, Lcom/dragon/read/widget/pickerview/WheelItem;

    .line 17367192
    .line 17367193
    invoke-interface {v2}, Lcom/dragon/read/widget/pickerview/WheelItem;->getName()Ljava/lang/String;

    .line 17367194
    .line 17367195
    .line 17367196
    move-result-object v2

    .line 17367197
    aput-object v2, v8, v1

    .line 17367198
    .line 17367199
    goto :goto_c5

    .line 17367200
    :cond_a0
    const-string v2, ""

    .line 17367201
    .line 17367202
    if-gez v3, :cond_a7

    .line 17367203
    .line 17367204
    aput-object v2, v8, v1

    .line 17367205
    .line 17367206
    goto :goto_c5

    .line 17367207
    :cond_a7
    iget-object v4, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 17367208
    .line 17367209
    check-cast v4, Ljava/util/ArrayList;

    .line 17367210
    .line 17367211
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17367212
    .line 17367213
    .line 17367214
    move-result v4

    .line 17367215
    sub-int/2addr v4, v9

    .line 17367216
    if-le v3, v4, :cond_b5

    .line 17367217
    .line 17367218
    aput-object v2, v8, v1

    .line 17367219
    .line 17367220
    goto :goto_c5

    .line 17367221
    :cond_b5
    iget-object v2, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 17367222
    .line 17367223
    check-cast v2, Ljava/util/ArrayList;

    .line 17367224
    .line 17367225
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367226
    .line 17367227
    .line 17367228
    move-result-object v2

    .line 17367229
    check-cast v2, Lcom/dragon/read/widget/pickerview/WheelItem;

    .line 17367230
    .line 17367231
    invoke-interface {v2}, Lcom/dragon/read/widget/pickerview/WheelItem;->getName()Ljava/lang/String;

    .line 17367232
    .line 17367233
    .line 17367234
    move-result-object v2

    .line 17367235
    aput-object v2, v8, v1

    .line 17367236
    .line 17367237
    :goto_c5
    add-int/lit8 v1, v1, 0x1

    .line 17367238
    .line 17367239
    goto :goto_7d

    .line 17367240
    :cond_c8
    iget-object v1, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->b:Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;

    .line 17367241
    .line 17367242
    iget-boolean v1, v1, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;->e:Z

    .line 17367243
    .line 17367244
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17367245
    .line 17367246
    const/4 v13, 0x0

    .line 17367247
    if-eqz v1, :cond_f3

    .line 17367248
    .line 17367249
    iget v1, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->t:I

    .line 17367250
    .line 17367251
    int-to-float v1, v1

    .line 17367252
    mul-float v2, v1, v13

    .line 17367253
    .line 17367254
    iget v5, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->e:F

    .line 17367255
    .line 17367256
    mul-float v4, v1, v12

    .line 17367257
    .line 17367258
    iget-object v6, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->z:Landroid/graphics/Paint;

    .line 17367259
    .line 17367260
    move-object/from16 v1, p1

    .line 17367261
    .line 17367262
    move v3, v5

    .line 17367263
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17367264
    .line 17367265
    .line 17367266
    iget v1, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->t:I

    .line 17367267
    .line 17367268
    int-to-float v1, v1

    .line 17367269
    mul-float v2, v1, v13

    .line 17367270
    .line 17367271
    iget v5, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->F:F

    .line 17367272
    .line 17367273
    mul-float v4, v1, v12

    .line 17367274
    .line 17367275
    iget-object v6, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->z:Landroid/graphics/Paint;

    .line 17367276
    .line 17367277
    move-object/from16 v1, p1

    .line 17367278
    .line 17367279
    move v3, v5

    .line 17367280
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17367281
    .line 17367282
    .line 17367283
    :cond_f3
    iget-object v1, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->b:Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;

    .line 17367284
    .line 17367285
    iget-boolean v1, v1, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;->c:Z

    .line 17367286
    .line 17367287
    if-eqz v1, :cond_11c

    .line 17367288
    .line 17367289
    iget-object v1, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->B:Landroid/graphics/Paint;

    .line 17367290
    .line 17367291
    const v2, -0x666667

    .line 17367292
    .line 17367293
    .line 17367294
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17367295
    .line 17367296
    .line 17367297
    iget-object v1, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->B:Landroid/graphics/Paint;

    .line 17367298
    .line 17367299
    iget-object v2, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->b:Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;

    .line 17367300
    .line 17367301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367302
    .line 17367303
    .line 17367304
    const/16 v2, 0x64

    .line 17367305
    .line 17367306
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17367307
    .line 17367308
    .line 17367309
    const/4 v2, 0x0

    .line 17367310
    iget v3, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->e:F

    .line 17367311
    .line 17367312
    iget v1, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->t:I

    .line 17367313
    .line 17367314
    int-to-float v4, v1

    .line 17367315
    iget v5, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->F:F

    .line 17367316
    .line 17367317
    iget-object v6, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->B:Landroid/graphics/Paint;

    .line 17367318
    .line 17367319
    move-object/from16 v1, p1

    .line 17367320
    .line 17367321
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17367322
    .line 17367323
    .line 17367324
    :cond_11c
    const/4 v1, 0x0

    .line 17367325
    :goto_11d
    iget v2, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->R:I

    .line 17367326
    .line 17367327
    if-ge v1, v2, :cond_462

    .line 17367328
    .line 17367329
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17367330
    .line 17367331
    .line 17367332
    iget v2, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->k:F

    .line 17367333
    .line 17367334
    int-to-float v3, v1

    .line 17367335
    mul-float v2, v2, v3

    .line 17367336
    .line 17367337
    sub-float/2addr v2, v11

    .line 17367338
    iget v3, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->E:I

    .line 17367339
    .line 17367340
    int-to-float v3, v3

    .line 17367341
    div-float/2addr v2, v3

    .line 17367342
    float-to-double v2, v2

    .line 17367343
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 17367344
    .line 17367345
    .line 17367346
    .line 17367347
    .line 17367348
    div-double v4, v2, v4

    .line 17367349
    .line 17367350
    const-wide v14, 0x4066800000000000L    # 180.0

    .line 17367351
    .line 17367352
    .line 17367353
    .line 17367354
    .line 17367355
    mul-double v4, v4, v14

    .line 17367356
    .line 17367357
    const-wide v14, 0x4056800000000000L    # 90.0

    .line 17367358
    .line 17367359
    .line 17367360
    .line 17367361
    .line 17367362
    sub-double/2addr v14, v4

    .line 17367363
    double-to-float v4, v14

    .line 17367364
    const/high16 v5, 0x42b40000    # 90.0f

    .line 17367365
    .line 17367366
    cmpl-float v5, v4, v5

    .line 17367367
    .line 17367368
    if-gez v5, :cond_44a

    .line 17367369
    .line 17367370
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 17367371
    .line 17367372
    cmpg-float v4, v4, v5

    .line 17367373
    .line 17367374
    if-gtz v4, :cond_152

    .line 17367375
    .line 17367376
    goto/16 :goto_44a

    .line 17367377
    .line 17367378
    :cond_152
    aget-object v4, v8, v1

    .line 17367379
    .line 17367380
    invoke-static {v4}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367381
    .line 17367382
    .line 17367383
    move-result-object v4

    .line 17367384
    iget-boolean v5, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->w:Z

    .line 17367385
    .line 17367386
    if-nez v5, :cond_17c

    .line 17367387
    .line 17367388
    iget-object v5, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->m:Ljava/lang/String;

    .line 17367389
    .line 17367390
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367391
    .line 17367392
    .line 17367393
    move-result v5

    .line 17367394
    if-nez v5, :cond_17c

    .line 17367395
    .line 17367396
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367397
    .line 17367398
    .line 17367399
    move-result v5

    .line 17367400
    if-nez v5, :cond_17c

    .line 17367401
    .line 17367402
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367403
    .line 17367404
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367405
    .line 17367406
    .line 17367407
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367408
    .line 17367409
    .line 17367410
    iget-object v6, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->m:Ljava/lang/String;

    .line 17367411
    .line 17367412
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367413
    .line 17367414
    .line 17367415
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367416
    .line 17367417
    .line 17367418
    move-result-object v5

    .line 17367419
    goto :goto_17d

    .line 17367420
    :cond_17c
    move-object v5, v4

    .line 17367421
    :goto_17d
    iget-boolean v6, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->M:Z

    .line 17367422
    .line 17367423
    if-eqz v6, :cond_24c

    .line 17367424
    .line 17367425
    new-instance v6, Landroid/graphics/Rect;

    .line 17367426
    .line 17367427
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 17367428
    .line 17367429
    .line 17367430
    iget-object v12, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->y:Landroid/graphics/Paint;

    .line 17367431
    .line 17367432
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367433
    .line 17367434
    .line 17367435
    move-result v13

    .line 17367436
    invoke-virtual {v12, v5, v10, v13, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17367437
    .line 17367438
    .line 17367439
    iget v12, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->L:I

    .line 17367440
    .line 17367441
    int-to-float v12, v12

    .line 17367442
    new-instance v13, Landroid/graphics/Paint;

    .line 17367443
    .line 17367444
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 17367445
    .line 17367446
    .line 17367447
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17367448
    .line 17367449
    .line 17367450
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17367451
    .line 17367452
    .line 17367453
    move-result v12

    .line 17367454
    iget v13, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->L:I

    .line 17367455
    .line 17367456
    :goto_1a0
    iget v15, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->t:I

    .line 17367457
    .line 17367458
    int-to-float v15, v15

    .line 17367459
    cmpl-float v12, v12, v15

    .line 17367460
    .line 17367461
    if-lez v12, :cond_1ca

    .line 17367462
    .line 17367463
    add-int/lit8 v13, v13, -0x1

    .line 17367464
    .line 17367465
    iget-object v12, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->y:Landroid/graphics/Paint;

    .line 17367466
    .line 17367467
    int-to-float v15, v13

    .line 17367468
    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17367469
    .line 17367470
    .line 17367471
    iget-object v12, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->A:Landroid/graphics/Paint;

    .line 17367472
    .line 17367473
    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17367474
    .line 17367475
    .line 17367476
    iget-object v12, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->y:Landroid/graphics/Paint;

    .line 17367477
    .line 17367478
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367479
    .line 17367480
    .line 17367481
    move-result v14

    .line 17367482
    invoke-virtual {v12, v5, v10, v14, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17367483
    .line 17367484
    .line 17367485
    new-instance v12, Landroid/graphics/Paint;

    .line 17367486
    .line 17367487
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 17367488
    .line 17367489
    .line 17367490
    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17367491
    .line 17367492
    .line 17367493
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17367494
    .line 17367495
    .line 17367496
    move-result v12

    .line 17367497
    goto :goto_1a0

    .line 17367498
    :cond_1ca
    iget v6, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->N:I

    .line 17367499
    .line 17367500
    if-ge v13, v6, :cond_1e0

    .line 17367501
    .line 17367502
    iget v6, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->L:I

    .line 17367503
    .line 17367504
    iget-object v12, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->A:Landroid/graphics/Paint;

    .line 17367505
    .line 17367506
    iget v13, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->x:I

    .line 17367507
    .line 17367508
    int-to-float v13, v13

    .line 17367509
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17367510
    .line 17367511
    .line 17367512
    iget-object v12, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->y:Landroid/graphics/Paint;

    .line 17367513
    .line 17367514
    int-to-float v6, v6

    .line 17367515
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17367516
    .line 17367517
    .line 17367518
    const/4 v6, 0x0

    .line 17367519
    goto :goto_1e1

    .line 17367520
    :cond_1e0
    const/4 v6, 0x1

    .line 17367521
    :goto_1e1
    if-nez v6, :cond_24c

    .line 17367522
    .line 17367523
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17367524
    .line 17367525
    .line 17367526
    move-result-object v6

    .line 17367527
    invoke-static {v6}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17367528
    .line 17367529
    .line 17367530
    move-result v6

    .line 17367531
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17367532
    .line 17367533
    .line 17367534
    move-result v12

    .line 17367535
    div-int/2addr v6, v12

    .line 17367536
    const-string v12, "..."

    .line 17367537
    .line 17367538
    if-eq v6, v9, :cond_1fb

    .line 17367539
    .line 17367540
    const/4 v13, 0x2

    .line 17367541
    if-eq v6, v13, :cond_217

    .line 17367542
    .line 17367543
    const/4 v13, 0x3

    .line 17367544
    if-eq v6, v13, :cond_232

    .line 17367545
    .line 17367546
    goto :goto_24c

    .line 17367547
    :cond_1fb
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367548
    .line 17367549
    .line 17367550
    move-result v6

    .line 17367551
    const/16 v13, 0xf

    .line 17367552
    .line 17367553
    if-le v6, v13, :cond_217

    .line 17367554
    .line 17367555
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367556
    .line 17367557
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367558
    .line 17367559
    .line 17367560
    invoke-virtual {v5, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367561
    .line 17367562
    .line 17367563
    move-result-object v5

    .line 17367564
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367565
    .line 17367566
    .line 17367567
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367568
    .line 17367569
    .line 17367570
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367571
    .line 17367572
    .line 17367573
    move-result-object v5

    .line 17367574
    goto :goto_24c

    .line 17367575
    :cond_217
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367576
    .line 17367577
    .line 17367578
    move-result v6

    .line 17367579
    const/4 v13, 0x7

    .line 17367580
    if-le v6, v13, :cond_232

    .line 17367581
    .line 17367582
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367583
    .line 17367584
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367585
    .line 17367586
    .line 17367587
    invoke-virtual {v5, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367588
    .line 17367589
    .line 17367590
    move-result-object v5

    .line 17367591
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367592
    .line 17367593
    .line 17367594
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367595
    .line 17367596
    .line 17367597
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367598
    .line 17367599
    .line 17367600
    move-result-object v5

    .line 17367601
    goto :goto_24c

    .line 17367602
    :cond_232
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367603
    .line 17367604
    .line 17367605
    move-result v6

    .line 17367606
    const/4 v13, 0x5

    .line 17367607
    if-le v6, v13, :cond_24c

    .line 17367608
    .line 17367609
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367610
    .line 17367611
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367612
    .line 17367613
    .line 17367614
    invoke-virtual {v5, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367615
    .line 17367616
    .line 17367617
    move-result-object v5

    .line 17367618
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367619
    .line 17367620
    .line 17367621
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367622
    .line 17367623
    .line 17367624
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367625
    .line 17367626
    .line 17367627
    move-result-object v5

    .line 17367628
    :cond_24c
    :goto_24c
    new-instance v6, Landroid/graphics/Rect;

    .line 17367629
    .line 17367630
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 17367631
    .line 17367632
    .line 17367633
    iget-object v12, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->y:Landroid/graphics/Paint;

    .line 17367634
    .line 17367635
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367636
    .line 17367637
    .line 17367638
    move-result v13

    .line 17367639
    invoke-virtual {v12, v5, v10, v13, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17367640
    .line 17367641
    .line 17367642
    iget v12, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->g:I

    .line 17367643
    .line 17367644
    const/4 v13, -0x1

    .line 17367645
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 17367646
    .line 17367647
    const/16 v9, 0x11

    .line 17367648
    .line 17367649
    const/4 v10, 0x3

    .line 17367650
    if-eq v12, v10, :cond_288

    .line 17367651
    .line 17367652
    const/4 v10, 0x5

    .line 17367653
    if-eq v12, v10, :cond_27a

    .line 17367654
    .line 17367655
    if-eq v12, v9, :cond_26c

    .line 17367656
    .line 17367657
    iput v13, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->c:I

    .line 17367658
    .line 17367659
    goto :goto_28d

    .line 17367660
    :cond_26c
    iget v10, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->t:I

    .line 17367661
    .line 17367662
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 17367663
    .line 17367664
    .line 17367665
    move-result v6

    .line 17367666
    sub-int/2addr v10, v6

    .line 17367667
    int-to-double v9, v10

    .line 17367668
    mul-double v9, v9, v14

    .line 17367669
    .line 17367670
    double-to-int v6, v9

    .line 17367671
    iput v6, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->c:I

    .line 17367672
    .line 17367673
    goto :goto_28d

    .line 17367674
    :cond_27a
    iget v9, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->t:I

    .line 17367675
    .line 17367676
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 17367677
    .line 17367678
    .line 17367679
    move-result v6

    .line 17367680
    sub-int/2addr v9, v6

    .line 17367681
    iget v6, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->a:F

    .line 17367682
    .line 17367683
    float-to-int v6, v6

    .line 17367684
    sub-int/2addr v9, v6

    .line 17367685
    iput v9, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->c:I

    .line 17367686
    .line 17367687
    goto :goto_28d

    .line 17367688
    :cond_288
    iget v6, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->a:F

    .line 17367689
    .line 17367690
    float-to-int v6, v6

    .line 17367691
    iput v6, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->c:I

    .line 17367692
    .line 17367693
    :goto_28d
    new-instance v6, Landroid/graphics/Rect;

    .line 17367694
    .line 17367695
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 17367696
    .line 17367697
    .line 17367698
    iget-object v9, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->A:Landroid/graphics/Paint;

    .line 17367699
    .line 17367700
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367701
    .line 17367702
    .line 17367703
    move-result v10

    .line 17367704
    const/4 v12, 0x0

    .line 17367705
    invoke-virtual {v9, v5, v12, v10, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17367706
    .line 17367707
    .line 17367708
    iget v9, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->g:I

    .line 17367709
    .line 17367710
    const/4 v10, 0x3

    .line 17367711
    if-eq v9, v10, :cond_2c7

    .line 17367712
    .line 17367713
    const/4 v10, 0x5

    .line 17367714
    if-eq v9, v10, :cond_2b9

    .line 17367715
    .line 17367716
    const/16 v10, 0x11

    .line 17367717
    .line 17367718
    if-eq v9, v10, :cond_2ab

    .line 17367719
    .line 17367720
    iput v13, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->d:I

    .line 17367721
    .line 17367722
    goto :goto_2cc

    .line 17367723
    :cond_2ab
    iget v9, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->t:I

    .line 17367724
    .line 17367725
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 17367726
    .line 17367727
    .line 17367728
    move-result v6

    .line 17367729
    sub-int/2addr v9, v6

    .line 17367730
    int-to-double v9, v9

    .line 17367731
    mul-double v9, v9, v14

    .line 17367732
    .line 17367733
    double-to-int v6, v9

    .line 17367734
    iput v6, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->d:I

    .line 17367735
    .line 17367736
    goto :goto_2cc

    .line 17367737
    :cond_2b9
    iget v9, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->t:I

    .line 17367738
    .line 17367739
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 17367740
    .line 17367741
    .line 17367742
    move-result v6

    .line 17367743
    sub-int/2addr v9, v6

    .line 17367744
    iget v6, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->a:F

    .line 17367745
    .line 17367746
    float-to-int v6, v6

    .line 17367747
    sub-int/2addr v9, v6

    .line 17367748
    iput v9, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->d:I

    .line 17367749
    .line 17367750
    goto :goto_2cc

    .line 17367751
    :cond_2c7
    iget v6, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->a:F

    .line 17367752
    .line 17367753
    float-to-int v6, v6

    .line 17367754
    iput v6, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->d:I

    .line 17367755
    .line 17367756
    :goto_2cc
    iget v6, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->E:I

    .line 17367757
    .line 17367758
    int-to-double v9, v6

    .line 17367759
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 17367760
    .line 17367761
    .line 17367762
    move-result-wide v12

    .line 17367763
    iget v6, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->E:I

    .line 17367764
    .line 17367765
    int-to-double v14, v6

    .line 17367766
    mul-double v12, v12, v14

    .line 17367767
    .line 17367768
    sub-double/2addr v9, v12

    .line 17367769
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17367770
    .line 17367771
    .line 17367772
    move-result-wide v12

    .line 17367773
    iget v6, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->q:I

    .line 17367774
    .line 17367775
    int-to-double v14, v6

    .line 17367776
    mul-double v12, v12, v14

    .line 17367777
    .line 17367778
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 17367779
    .line 17367780
    div-double/2addr v12, v14

    .line 17367781
    sub-double/2addr v9, v12

    .line 17367782
    double-to-float v6, v9

    .line 17367783
    const/4 v9, 0x0

    .line 17367784
    invoke-virtual {v7, v9, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17367785
    .line 17367786
    .line 17367787
    iget v9, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->e:F

    .line 17367788
    .line 17367789
    cmpg-float v10, v6, v9

    .line 17367790
    .line 17367791
    if-gtz v10, :cond_34c

    .line 17367792
    .line 17367793
    iget v10, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->q:I

    .line 17367794
    .line 17367795
    int-to-float v10, v10

    .line 17367796
    add-float/2addr v10, v6

    .line 17367797
    cmpl-float v10, v10, v9

    .line 17367798
    .line 17367799
    if-ltz v10, :cond_34c

    .line 17367800
    .line 17367801
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17367802
    .line 17367803
    .line 17367804
    iget v4, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->t:I

    .line 17367805
    .line 17367806
    int-to-float v4, v4

    .line 17367807
    iget v9, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->e:F

    .line 17367808
    .line 17367809
    sub-float/2addr v9, v6

    .line 17367810
    const/4 v10, 0x0

    .line 17367811
    invoke-virtual {v7, v10, v10, v4, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17367812
    .line 17367813
    .line 17367814
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17367815
    .line 17367816
    .line 17367817
    move-result-wide v9

    .line 17367818
    double-to-float v4, v9

    .line 17367819
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17367820
    .line 17367821
    mul-float v4, v4, v9

    .line 17367822
    .line 17367823
    invoke-virtual {v7, v9, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17367824
    .line 17367825
    .line 17367826
    iget v4, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->d:I

    .line 17367827
    .line 17367828
    int-to-float v4, v4

    .line 17367829
    iget v9, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->q:I

    .line 17367830
    .line 17367831
    int-to-float v9, v9

    .line 17367832
    iget-object v10, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->A:Landroid/graphics/Paint;

    .line 17367833
    .line 17367834
    invoke-virtual {v7, v5, v4, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17367835
    .line 17367836
    .line 17367837
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17367838
    .line 17367839
    .line 17367840
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17367841
    .line 17367842
    .line 17367843
    iget v4, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->e:F

    .line 17367844
    .line 17367845
    sub-float/2addr v4, v6

    .line 17367846
    iget v6, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->t:I

    .line 17367847
    .line 17367848
    int-to-float v6, v6

    .line 17367849
    iget v9, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->k:F

    .line 17367850
    .line 17367851
    float-to-int v9, v9

    .line 17367852
    int-to-float v9, v9

    .line 17367853
    const/4 v10, 0x0

    .line 17367854
    invoke-virtual {v7, v10, v4, v6, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17367855
    .line 17367856
    .line 17367857
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17367858
    .line 17367859
    .line 17367860
    move-result-wide v2

    .line 17367861
    double-to-float v2, v2

    .line 17367862
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17367863
    .line 17367864
    mul-float v2, v2, v3

    .line 17367865
    .line 17367866
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17367867
    .line 17367868
    .line 17367869
    iget v2, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->c:I

    .line 17367870
    .line 17367871
    int-to-float v2, v2

    .line 17367872
    iget v3, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->q:I

    .line 17367873
    .line 17367874
    int-to-float v3, v3

    .line 17367875
    iget-object v4, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->y:Landroid/graphics/Paint;

    .line 17367876
    .line 17367877
    invoke-virtual {v7, v5, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17367878
    .line 17367879
    .line 17367880
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17367881
    .line 17367882
    .line 17367883
    goto :goto_3ac

    .line 17367884
    :cond_34c
    iget v10, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->F:F

    .line 17367885
    .line 17367886
    cmpg-float v12, v6, v10

    .line 17367887
    .line 17367888
    if-gtz v12, :cond_3b2

    .line 17367889
    .line 17367890
    iget v12, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->q:I

    .line 17367891
    .line 17367892
    int-to-float v12, v12

    .line 17367893
    add-float/2addr v12, v6

    .line 17367894
    cmpl-float v12, v12, v10

    .line 17367895
    .line 17367896
    if-ltz v12, :cond_3b2

    .line 17367897
    .line 17367898
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17367899
    .line 17367900
    .line 17367901
    iget v4, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->t:I

    .line 17367902
    .line 17367903
    int-to-float v4, v4

    .line 17367904
    iget v9, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->F:F

    .line 17367905
    .line 17367906
    sub-float/2addr v9, v6

    .line 17367907
    const/4 v10, 0x0

    .line 17367908
    invoke-virtual {v7, v10, v10, v4, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17367909
    .line 17367910
    .line 17367911
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17367912
    .line 17367913
    .line 17367914
    move-result-wide v9

    .line 17367915
    double-to-float v4, v9

    .line 17367916
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17367917
    .line 17367918
    mul-float v4, v4, v9

    .line 17367919
    .line 17367920
    invoke-virtual {v7, v9, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17367921
    .line 17367922
    .line 17367923
    iget v4, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->c:I

    .line 17367924
    .line 17367925
    int-to-float v4, v4

    .line 17367926
    iget v9, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->q:I

    .line 17367927
    .line 17367928
    int-to-float v9, v9

    .line 17367929
    iget-object v10, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->y:Landroid/graphics/Paint;

    .line 17367930
    .line 17367931
    invoke-virtual {v7, v5, v4, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17367932
    .line 17367933
    .line 17367934
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17367935
    .line 17367936
    .line 17367937
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17367938
    .line 17367939
    .line 17367940
    iget v4, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->F:F

    .line 17367941
    .line 17367942
    sub-float/2addr v4, v6

    .line 17367943
    iget v6, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->t:I

    .line 17367944
    .line 17367945
    int-to-float v6, v6

    .line 17367946
    iget v9, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->k:F

    .line 17367947
    .line 17367948
    float-to-int v9, v9

    .line 17367949
    int-to-float v9, v9

    .line 17367950
    const/4 v10, 0x0

    .line 17367951
    invoke-virtual {v7, v10, v4, v6, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17367952
    .line 17367953
    .line 17367954
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17367955
    .line 17367956
    .line 17367957
    move-result-wide v2

    .line 17367958
    double-to-float v2, v2

    .line 17367959
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17367960
    .line 17367961
    mul-float v2, v2, v3

    .line 17367962
    .line 17367963
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17367964
    .line 17367965
    .line 17367966
    iget v2, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->d:I

    .line 17367967
    .line 17367968
    int-to-float v2, v2

    .line 17367969
    iget v3, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->q:I

    .line 17367970
    .line 17367971
    int-to-float v3, v3

    .line 17367972
    iget-object v4, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->A:Landroid/graphics/Paint;

    .line 17367973
    .line 17367974
    invoke-virtual {v7, v5, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17367975
    .line 17367976
    .line 17367977
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17367978
    .line 17367979
    .line 17367980
    :goto_3ac
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17367981
    .line 17367982
    const/4 v9, 0x0

    .line 17367983
    const/4 v12, 0x0

    .line 17367984
    goto/16 :goto_43e

    .line 17367985
    .line 17367986
    :cond_3b2
    cmpl-float v9, v6, v9

    .line 17367987
    .line 17367988
    if-ltz v9, :cond_417

    .line 17367989
    .line 17367990
    iget v9, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->q:I

    .line 17367991
    .line 17367992
    int-to-float v12, v9

    .line 17367993
    add-float/2addr v12, v6

    .line 17367994
    cmpg-float v6, v12, v10

    .line 17367995
    .line 17367996
    if-gtz v6, :cond_417

    .line 17367997
    .line 17367998
    iget v2, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->t:I

    .line 17367999
    .line 17368000
    add-int/lit8 v9, v9, 0x5

    .line 17368001
    .line 17368002
    const/4 v12, 0x0

    .line 17368003
    invoke-virtual {v7, v12, v12, v2, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 17368004
    .line 17368005
    .line 17368006
    iget v2, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->q:I

    .line 17368007
    .line 17368008
    int-to-float v2, v2

    .line 17368009
    iget-object v3, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 17368010
    .line 17368011
    check-cast v3, Ljava/util/ArrayList;

    .line 17368012
    .line 17368013
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368014
    .line 17368015
    .line 17368016
    move-result-object v3

    .line 17368017
    const/4 v6, 0x0

    .line 17368018
    :goto_3d2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17368019
    .line 17368020
    .line 17368021
    move-result v9

    .line 17368022
    if-eqz v9, :cond_3ee

    .line 17368023
    .line 17368024
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368025
    .line 17368026
    .line 17368027
    move-result-object v9

    .line 17368028
    check-cast v9, Lcom/dragon/read/widget/pickerview/WheelItem;

    .line 17368029
    .line 17368030
    invoke-interface {v9}, Lcom/dragon/read/widget/pickerview/WheelItem;->getName()Ljava/lang/String;

    .line 17368031
    .line 17368032
    .line 17368033
    move-result-object v9

    .line 17368034
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368035
    .line 17368036
    .line 17368037
    move-result v9

    .line 17368038
    if-eqz v9, :cond_3eb

    .line 17368039
    .line 17368040
    iput v6, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->G:I

    .line 17368041
    .line 17368042
    goto :goto_3ee

    .line 17368043
    :cond_3eb
    add-int/lit8 v6, v6, 0x1

    .line 17368044
    .line 17368045
    goto :goto_3d2

    .line 17368046
    :cond_3ee
    :goto_3ee
    iget-boolean v3, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->w:Z

    .line 17368047
    .line 17368048
    if-eqz v3, :cond_40b

    .line 17368049
    .line 17368050
    iget-object v3, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->m:Ljava/lang/String;

    .line 17368051
    .line 17368052
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368053
    .line 17368054
    .line 17368055
    move-result v3

    .line 17368056
    if-nez v3, :cond_40b

    .line 17368057
    .line 17368058
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368059
    .line 17368060
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368061
    .line 17368062
    .line 17368063
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368064
    .line 17368065
    .line 17368066
    iget-object v4, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->m:Ljava/lang/String;

    .line 17368067
    .line 17368068
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368069
    .line 17368070
    .line 17368071
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368072
    .line 17368073
    .line 17368074
    move-result-object v5

    .line 17368075
    :cond_40b
    iget v3, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->c:I

    .line 17368076
    .line 17368077
    int-to-float v3, v3

    .line 17368078
    iget-object v4, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->y:Landroid/graphics/Paint;

    .line 17368079
    .line 17368080
    invoke-virtual {v7, v5, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17368081
    .line 17368082
    .line 17368083
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17368084
    .line 17368085
    const/4 v9, 0x0

    .line 17368086
    goto :goto_43e

    .line 17368087
    :cond_417
    const/4 v12, 0x0

    .line 17368088
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17368089
    .line 17368090
    .line 17368091
    iget v4, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->t:I

    .line 17368092
    .line 17368093
    int-to-float v4, v4

    .line 17368094
    iget v6, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->k:F

    .line 17368095
    .line 17368096
    const/4 v9, 0x0

    .line 17368097
    invoke-virtual {v7, v9, v9, v4, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17368098
    .line 17368099
    .line 17368100
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17368101
    .line 17368102
    .line 17368103
    move-result-wide v2

    .line 17368104
    double-to-float v2, v2

    .line 17368105
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17368106
    .line 17368107
    mul-float v2, v2, v3

    .line 17368108
    .line 17368109
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17368110
    .line 17368111
    .line 17368112
    iget v2, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->d:I

    .line 17368113
    .line 17368114
    int-to-float v2, v2

    .line 17368115
    iget v4, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->q:I

    .line 17368116
    .line 17368117
    int-to-float v4, v4

    .line 17368118
    iget-object v6, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->A:Landroid/graphics/Paint;

    .line 17368119
    .line 17368120
    invoke-virtual {v7, v5, v2, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17368121
    .line 17368122
    .line 17368123
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17368124
    .line 17368125
    .line 17368126
    :goto_43e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17368127
    .line 17368128
    .line 17368129
    iget-object v2, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->y:Landroid/graphics/Paint;

    .line 17368130
    .line 17368131
    iget v4, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->L:I

    .line 17368132
    .line 17368133
    int-to-float v4, v4

    .line 17368134
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17368135
    .line 17368136
    .line 17368137
    goto :goto_451

    .line 17368138
    :cond_44a
    :goto_44a
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17368139
    .line 17368140
    const/4 v9, 0x0

    .line 17368141
    const/4 v12, 0x0

    .line 17368142
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17368143
    .line 17368144
    .line 17368145
    :goto_451
    add-int/lit8 v1, v1, 0x1

    .line 17368146
    .line 17368147
    iget-object v2, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->A:Landroid/graphics/Paint;

    .line 17368148
    .line 17368149
    iget v4, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->x:I

    .line 17368150
    .line 17368151
    int-to-float v4, v4

    .line 17368152
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17368153
    .line 17368154
    .line 17368155
    const/4 v9, 0x1

    .line 17368156
    const/4 v10, 0x0

    .line 17368157
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17368158
    .line 17368159
    const/4 v13, 0x0

    .line 17368160
    goto/16 :goto_11d

    .line 17368161
    .line 17368162
    :cond_462
    :goto_462
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33685504
    iput p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->S:I

    .line 33685506
    invoke-virtual {p0}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->d()V

    .line 33685509
    iget p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->t:I

    .line 33685511
    iget p2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->s:I

    .line 33685513
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33685504
    iput p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->S:I

    .line 33685505
    .line 33685506
    invoke-virtual {p0}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->d()V

    .line 33685507
    .line 33685508
    .line 33685509
    iget p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->t:I

    .line 33685510
    .line 33685511
    iget p2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->s:I

    .line 33685512
    .line 33685513
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->f:Landroid/view/GestureDetector;

    .line 17170434
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170437
    move-result v0

    .line 17170438
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170445
    move-result v2

    .line 17170446
    const/4 v3, 0x1

    .line 17170447
    if-eqz v2, :cond_c0

    .line 17170449
    const/4 v4, 0x2

    .line 17170450
    if-eq v2, v4, :cond_62

    .line 17170452
    if-nez v0, :cond_5a

    .line 17170454
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170457
    move-result p1

    .line 17170458
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->E:I

    .line 17170460
    int-to-float v2, v0

    .line 17170461
    sub-float/2addr v2, p1

    .line 17170462
    int-to-float p1, v0

    .line 17170463
    div-float/2addr v2, p1

    .line 17170464
    float-to-double v5, v2

    .line 17170465
    invoke-static {v5, v6}, Ljava/lang/Math;->acos(D)D

    .line 17170468
    move-result-wide v5

    .line 17170469
    iget p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->E:I

    .line 17170471
    int-to-double v7, p1

    .line 17170472
    mul-double v5, v5, v7

    .line 17170474
    iget p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->k:F

    .line 17170476
    const/high16 v0, 0x40000000    # 2.0f

    .line 17170478
    div-float v0, p1, v0

    .line 17170480
    float-to-double v7, v0

    .line 17170481
    add-double/2addr v5, v7

    .line 17170482
    float-to-double v7, p1

    .line 17170483
    div-double/2addr v5, v7

    .line 17170484
    double-to-int v0, v5

    .line 17170485
    iget v2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->O:F

    .line 17170487
    rem-float/2addr v2, p1

    .line 17170488
    add-float/2addr v2, p1

    .line 17170489
    rem-float/2addr v2, p1

    .line 17170490
    iget v5, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->R:I

    .line 17170492
    div-int/2addr v5, v4

    .line 17170493
    sub-int/2addr v0, v5

    .line 17170494
    int-to-float v0, v0

    .line 17170495
    mul-float v0, v0, p1

    .line 17170497
    sub-float/2addr v0, v2

    .line 17170498
    float-to-int p1, v0

    .line 17170499
    iput p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->u:I

    .line 17170501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170504
    move-result-wide v4

    .line 17170505
    iget-wide v6, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->H:J

    .line 17170507
    sub-long/2addr v4, v6

    .line 17170508
    const-wide/16 v6, 0x78

    .line 17170510
    cmp-long p1, v4, v6

    .line 17170512
    if-lez p1, :cond_57

    .line 17170514
    const/4 p1, 0x3

    .line 17170515
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->f(I)V

    .line 17170518
    goto :goto_5a

    .line 17170519
    :cond_57
    invoke-virtual {p0, v3}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->f(I)V

    .line 17170522
    :cond_5a
    :goto_5a
    if-eqz v1, :cond_d4

    .line 17170524
    const/4 p1, 0x0

    .line 17170525
    invoke-interface {v1, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170528
    goto/16 :goto_d4

    .line 17170530
    :cond_62
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->D:F

    .line 17170532
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170535
    move-result v1

    .line 17170536
    sub-float/2addr v0, v1

    .line 17170537
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170540
    move-result p1

    .line 17170541
    iput p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->D:F

    .line 17170543
    iget p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->O:F

    .line 17170545
    add-float/2addr p1, v0

    .line 17170546
    iput p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->O:F

    .line 17170548
    iget-boolean p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->j:Z

    .line 17170550
    if-nez p1, :cond_d4

    .line 17170552
    iget p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->i:I

    .line 17170554
    neg-int p1, p1

    .line 17170555
    int-to-float p1, p1

    .line 17170556
    iget v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->k:F

    .line 17170558
    mul-float p1, p1, v1

    .line 17170560
    iget-object v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 17170562
    check-cast v1, Ljava/util/ArrayList;

    .line 17170564
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170567
    move-result v1

    .line 17170568
    sub-int/2addr v1, v3

    .line 17170569
    iget v2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->i:I

    .line 17170571
    sub-int/2addr v1, v2

    .line 17170572
    int-to-float v1, v1

    .line 17170573
    iget v2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->k:F

    .line 17170575
    mul-float v1, v1, v2

    .line 17170577
    iget v4, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->O:F

    .line 17170579
    float-to-double v5, v4

    .line 17170580
    float-to-double v7, v2

    .line 17170581
    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 17170583
    mul-double v7, v7, v9

    .line 17170585
    sub-double/2addr v5, v7

    .line 17170586
    float-to-double v7, p1

    .line 17170587
    cmpg-double v11, v5, v7

    .line 17170589
    if-gez v11, :cond_a2

    .line 17170591
    sub-float p1, v4, v0

    .line 17170593
    goto :goto_ae

    .line 17170594
    :cond_a2
    float-to-double v5, v4

    .line 17170595
    float-to-double v7, v2

    .line 17170596
    mul-double v7, v7, v9

    .line 17170598
    add-double/2addr v5, v7

    .line 17170599
    float-to-double v7, v1

    .line 17170600
    cmpl-double v2, v5, v7

    .line 17170602
    if-lez v2, :cond_ae

    .line 17170604
    sub-float v1, v4, v0

    .line 17170606
    :cond_ae
    :goto_ae
    cmpg-float v0, v4, p1

    .line 17170608
    if-gez v0, :cond_b7

    .line 17170610
    float-to-int p1, p1

    .line 17170611
    int-to-float p1, p1

    .line 17170612
    iput p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->O:F

    .line 17170614
    goto :goto_d4

    .line 17170615
    :cond_b7
    cmpl-float p1, v4, v1

    .line 17170617
    if-lez p1, :cond_d4

    .line 17170619
    float-to-int p1, v1

    .line 17170620
    int-to-float p1, p1

    .line 17170621
    iput p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->O:F

    .line 17170623
    goto :goto_d4

    .line 17170624
    :cond_c0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170627
    move-result-wide v4

    .line 17170628
    iput-wide v4, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->H:J

    .line 17170630
    invoke-virtual {p0}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->a()V

    .line 17170633
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170636
    move-result p1

    .line 17170637
    iput p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->D:F

    .line 17170639
    if-eqz v1, :cond_d4

    .line 17170641
    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170644
    :cond_d4
    :goto_d4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17170647
    return v3
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->f:Landroid/view/GestureDetector;

    .line 17170433
    .line 17170434
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v2

    .line 17170446
    const/4 v3, 0x1

    .line 17170447
    if-eqz v2, :cond_c0

    .line 17170448
    .line 17170449
    const/4 v4, 0x2

    .line 17170450
    if-eq v2, v4, :cond_62

    .line 17170451
    .line 17170452
    if-nez v0, :cond_5a

    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170455
    .line 17170456
    .line 17170457
    move-result p1

    .line 17170458
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->E:I

    .line 17170459
    .line 17170460
    int-to-float v2, v0

    .line 17170461
    sub-float/2addr v2, p1

    .line 17170462
    int-to-float p1, v0

    .line 17170463
    div-float/2addr v2, p1

    .line 17170464
    float-to-double v5, v2

    .line 17170465
    invoke-static {v5, v6}, Ljava/lang/Math;->acos(D)D

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-wide v5

    .line 17170469
    iget p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->E:I

    .line 17170470
    .line 17170471
    int-to-double v7, p1

    .line 17170472
    mul-double v5, v5, v7

    .line 17170473
    .line 17170474
    iget p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->k:F

    .line 17170475
    .line 17170476
    const/high16 v0, 0x40000000    # 2.0f

    .line 17170477
    .line 17170478
    div-float v0, p1, v0

    .line 17170479
    .line 17170480
    float-to-double v7, v0

    .line 17170481
    add-double/2addr v5, v7

    .line 17170482
    float-to-double v7, p1

    .line 17170483
    div-double/2addr v5, v7

    .line 17170484
    double-to-int v0, v5

    .line 17170485
    iget v2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->O:F

    .line 17170486
    .line 17170487
    rem-float/2addr v2, p1

    .line 17170488
    add-float/2addr v2, p1

    .line 17170489
    rem-float/2addr v2, p1

    .line 17170490
    iget v5, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->R:I

    .line 17170491
    .line 17170492
    div-int/2addr v5, v4

    .line 17170493
    sub-int/2addr v0, v5

    .line 17170494
    int-to-float v0, v0

    .line 17170495
    mul-float v0, v0, p1

    .line 17170496
    .line 17170497
    sub-float/2addr v0, v2

    .line 17170498
    float-to-int p1, v0

    .line 17170499
    iput p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->u:I

    .line 17170500
    .line 17170501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-wide v4

    .line 17170505
    iget-wide v6, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->H:J

    .line 17170506
    .line 17170507
    sub-long/2addr v4, v6

    .line 17170508
    const-wide/16 v6, 0x78

    .line 17170509
    .line 17170510
    cmp-long p1, v4, v6

    .line 17170511
    .line 17170512
    if-lez p1, :cond_57

    .line 17170513
    .line 17170514
    const/4 p1, 0x3

    .line 17170515
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->f(I)V

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_5a

    .line 17170519
    :cond_57
    invoke-virtual {p0, v3}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->f(I)V

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    :goto_5a
    if-eqz v1, :cond_d4

    .line 17170523
    .line 17170524
    const/4 p1, 0x0

    .line 17170525
    invoke-interface {v1, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170526
    .line 17170527
    .line 17170528
    goto/16 :goto_d4

    .line 17170529
    .line 17170530
    :cond_62
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->D:F

    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    sub-float/2addr v0, v1

    .line 17170537
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170538
    .line 17170539
    .line 17170540
    move-result p1

    .line 17170541
    iput p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->D:F

    .line 17170542
    .line 17170543
    iget p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->O:F

    .line 17170544
    .line 17170545
    add-float/2addr p1, v0

    .line 17170546
    iput p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->O:F

    .line 17170547
    .line 17170548
    iget-boolean p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->j:Z

    .line 17170549
    .line 17170550
    if-nez p1, :cond_d4

    .line 17170551
    .line 17170552
    iget p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->i:I

    .line 17170553
    .line 17170554
    neg-int p1, p1

    .line 17170555
    int-to-float p1, p1

    .line 17170556
    iget v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->k:F

    .line 17170557
    .line 17170558
    mul-float p1, p1, v1

    .line 17170559
    .line 17170560
    iget-object v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 17170561
    .line 17170562
    check-cast v1, Ljava/util/ArrayList;

    .line 17170563
    .line 17170564
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v1

    .line 17170568
    sub-int/2addr v1, v3

    .line 17170569
    iget v2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->i:I

    .line 17170570
    .line 17170571
    sub-int/2addr v1, v2

    .line 17170572
    int-to-float v1, v1

    .line 17170573
    iget v2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->k:F

    .line 17170574
    .line 17170575
    mul-float v1, v1, v2

    .line 17170576
    .line 17170577
    iget v4, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->O:F

    .line 17170578
    .line 17170579
    float-to-double v5, v4

    .line 17170580
    float-to-double v7, v2

    .line 17170581
    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 17170582
    .line 17170583
    mul-double v7, v7, v9

    .line 17170584
    .line 17170585
    sub-double/2addr v5, v7

    .line 17170586
    float-to-double v7, p1

    .line 17170587
    cmpg-double v11, v5, v7

    .line 17170588
    .line 17170589
    if-gez v11, :cond_a2

    .line 17170590
    .line 17170591
    sub-float p1, v4, v0

    .line 17170592
    .line 17170593
    goto :goto_ae

    .line 17170594
    :cond_a2
    float-to-double v5, v4

    .line 17170595
    float-to-double v7, v2

    .line 17170596
    mul-double v7, v7, v9

    .line 17170597
    .line 17170598
    add-double/2addr v5, v7

    .line 17170599
    float-to-double v7, v1

    .line 17170600
    cmpl-double v2, v5, v7

    .line 17170601
    .line 17170602
    if-lez v2, :cond_ae

    .line 17170603
    .line 17170604
    sub-float v1, v4, v0

    .line 17170605
    .line 17170606
    :cond_ae
    :goto_ae
    cmpg-float v0, v4, p1

    .line 17170607
    .line 17170608
    if-gez v0, :cond_b7

    .line 17170609
    .line 17170610
    float-to-int p1, p1

    .line 17170611
    int-to-float p1, p1

    .line 17170612
    iput p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->O:F

    .line 17170613
    .line 17170614
    goto :goto_d4

    .line 17170615
    :cond_b7
    cmpl-float p1, v4, v1

    .line 17170616
    .line 17170617
    if-lez p1, :cond_d4

    .line 17170618
    .line 17170619
    float-to-int p1, v1

    .line 17170620
    int-to-float p1, p1

    .line 17170621
    iput p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->O:F

    .line 17170622
    .line 17170623
    goto :goto_d4

    .line 17170624
    :cond_c0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-wide v4

    .line 17170628
    iput-wide v4, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->H:J

    .line 17170629
    .line 17170630
    invoke-virtual {p0}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->a()V

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170634
    .line 17170635
    .line 17170636
    move-result p1

    .line 17170637
    iput p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->D:F

    .line 17170638
    .line 17170639
    if-eqz v1, :cond_d4

    .line 17170640
    .line 17170641
    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170642
    .line 17170643
    .line 17170644
    :cond_d4
    :goto_d4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17170645
    .line 17170646
    .line 17170647
    return v3
.end method


.method public setContentOffset(F)V
[MOD-CHANGED]
.method public setContentOffset(F)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 16908295
    move-result p1

    .line 16908296
    iput p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->a:F

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentOffset(F)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    iput p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->a:F

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final setCycleDisable(Z)V
[MOD-CHANGED]
.method public final setCycleDisable(Z)V
    .registers 2

    .prologue
    .line 16842752
    xor-int/lit8 p1, p1, 0x1

    .line 16842754
    iput-boolean p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->j:Z

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCycleDisable(Z)V
    .registers 2

    .prologue
    .line 16842752
    xor-int/lit8 p1, p1, 0x1

    .line 16842753
    .line 16842754
    iput-boolean p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->j:Z

    .line 16842755
    .line 16842756
    return-void
.end method


.method public setDividerColor(I)V
[MOD-CHANGED]
.method public setDividerColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->b:Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;

    .line 16908290
    iput p1, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;->b:I

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->z:Landroid/graphics/Paint;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setDividerColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->b:Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;

    .line 16908289
    .line 16908290
    iput p1, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;->b:I

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->z:Landroid/graphics/Paint;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public setDividerConfig(Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;)V
[MOD-CHANGED]
.method public setDividerConfig(Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_a

    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->b:Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    iput-boolean v0, p1, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;->e:Z

    .line 17039367
    iput-boolean v0, p1, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;->c:Z

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    iput-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->b:Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;

    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->z:Landroid/graphics/Paint;

    .line 17039374
    iget v1, p1, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;->b:I

    .line 17039376
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->z:Landroid/graphics/Paint;

    .line 17039381
    iget v1, p1, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;->d:F

    .line 17039383
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->z:Landroid/graphics/Paint;

    .line 17039388
    iget p1, p1, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;->a:I

    .line 17039390
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17039393
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->B:Landroid/graphics/Paint;

    .line 17039395
    const v0, -0x666667

    .line 17039398
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039401
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->B:Landroid/graphics/Paint;

    .line 17039403
    const/16 v0, 0x64

    .line 17039405
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public setDividerConfig(Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_a

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->b:Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    iput-boolean v0, p1, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;->e:Z

    .line 17039366
    .line 17039367
    iput-boolean v0, p1, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;->c:Z

    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    iput-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->b:Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->z:Landroid/graphics/Paint;

    .line 17039373
    .line 17039374
    iget v1, p1, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;->b:I

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->z:Landroid/graphics/Paint;

    .line 17039380
    .line 17039381
    iget v1, p1, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;->d:F

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->z:Landroid/graphics/Paint;

    .line 17039387
    .line 17039388
    iget p1, p1, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;->a:I

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->B:Landroid/graphics/Paint;

    .line 17039394
    .line 17039395
    const v0, -0x666667

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->B:Landroid/graphics/Paint;

    .line 17039402
    .line 17039403
    const/16 v0, 0x64

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final setGravity(I)V
[MOD-CHANGED]
.method public final setGravity(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->g:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGravity(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->g:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setItems(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setItems(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 17104898
    check-cast v0, Ljava/util/ArrayList;

    .line 17104900
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104903
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104906
    move-result-object p1

    .line 17104907
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_51

    .line 17104913
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v0

    .line 17104917
    instance-of v1, v0, Lcom/dragon/read/widget/pickerview/WheelItem;

    .line 17104919
    if-eqz v1, :cond_23

    .line 17104921
    iget-object v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 17104923
    check-cast v0, Lcom/dragon/read/widget/pickerview/WheelItem;

    .line 17104925
    check-cast v1, Ljava/util/ArrayList;

    .line 17104927
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104930
    goto :goto_b

    .line 17104931
    :cond_23
    instance-of v1, v0, Ljava/lang/CharSequence;

    .line 17104933
    if-nez v1, :cond_40

    .line 17104935
    instance-of v1, v0, Ljava/lang/Number;

    .line 17104937
    if-eqz v1, :cond_2c

    .line 17104939
    goto :goto_40

    .line 17104940
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104942
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104944
    const-class v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104949
    move-result-object v0

    .line 17104950
    const-string v1, "please implements "

    .line 17104952
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104959
    throw p1

    .line 17104960
    :cond_40
    :goto_40
    iget-object v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 17104962
    new-instance v2, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$StringItem;

    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-direct {v2, v0}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$StringItem;-><init>(Ljava/lang/String;)V

    .line 17104971
    check-cast v1, Ljava/util/ArrayList;

    .line 17104973
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104976
    goto :goto_b

    .line 17104977
    :cond_51
    invoke-virtual {p0}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->d()V

    .line 17104980
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17104983
    return-void
.end method

[INNER-ORIGINAL]
.method public final setItems(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 17104897
    .line 17104898
    check-cast v0, Ljava/util/ArrayList;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_51

    .line 17104912
    .line 17104913
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    instance-of v1, v0, Lcom/dragon/read/widget/pickerview/WheelItem;

    .line 17104918
    .line 17104919
    if-eqz v1, :cond_23

    .line 17104920
    .line 17104921
    iget-object v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 17104922
    .line 17104923
    check-cast v0, Lcom/dragon/read/widget/pickerview/WheelItem;

    .line 17104924
    .line 17104925
    check-cast v1, Ljava/util/ArrayList;

    .line 17104926
    .line 17104927
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_b

    .line 17104931
    :cond_23
    instance-of v1, v0, Ljava/lang/CharSequence;

    .line 17104932
    .line 17104933
    if-nez v1, :cond_40

    .line 17104934
    .line 17104935
    instance-of v1, v0, Ljava/lang/Number;

    .line 17104936
    .line 17104937
    if-eqz v1, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_40

    .line 17104940
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104941
    .line 17104942
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    const-class v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    const-string v1, "please implements "

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    throw p1

    .line 17104960
    :cond_40
    :goto_40
    iget-object v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 17104961
    .line 17104962
    new-instance v2, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$StringItem;

    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-direct {v2, v0}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$StringItem;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    check-cast v1, Ljava/util/ArrayList;

    .line 17104972
    .line 17104973
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_b

    .line 17104977
    :cond_51
    invoke-virtual {p0}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->d()V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17104981
    .line 17104982
    .line 17104983
    return-void
.end method


.method public final setItems([Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setItems([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setItems(Ljava/util/List;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setItems([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setItems(Ljava/util/List;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setLabel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLabel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->m:Ljava/lang/String;

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->w:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLabel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->m:Ljava/lang/String;

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->w:Z

    .line 16842756
    .line 16842757
    return-void
.end method


.method public setLineConfig(Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;)V
[MOD-CHANGED]
.method public setLineConfig(Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setDividerConfig(Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setLineConfig(Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setDividerConfig(Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final setLineSpaceMultiplier(F)V
[MOD-CHANGED]
.method public final setLineSpaceMultiplier(F)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->n:F

    .line 16973826
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 16973828
    cmpg-float v1, p1, v0

    .line 16973830
    if-gez v1, :cond_b

    .line 16973832
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->n:F

    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    const/high16 v0, 0x40800000    # 4.0f

    .line 16973837
    cmpl-float p1, p1, v0

    .line 16973839
    if-lez p1, :cond_13

    .line 16973841
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->n:F

    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLineSpaceMultiplier(F)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->n:F

    .line 16973825
    .line 16973826
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 16973827
    .line 16973828
    cmpg-float v1, p1, v0

    .line 16973829
    .line 16973830
    if-gez v1, :cond_b

    .line 16973831
    .line 16973832
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->n:F

    .line 16973833
    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    const/high16 v0, 0x40800000    # 4.0f

    .line 16973836
    .line 16973837
    cmpl-float p1, p1, v0

    .line 16973838
    .line 16973839
    if-lez p1, :cond_13

    .line 16973840
    .line 16973841
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->n:F

    .line 16973842
    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method


.method public final setOffset(I)V
[MOD-CHANGED]
.method public final setOffset(I)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-lt p1, v0, :cond_14

    .line 16973827
    const/4 v1, 0x5

    .line 16973828
    if-gt p1, v1, :cond_14

    .line 16973830
    mul-int/lit8 v1, p1, 0x2

    .line 16973832
    add-int/2addr v1, v0

    .line 16973833
    rem-int/lit8 v2, p1, 0x2

    .line 16973835
    if-nez v2, :cond_e

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    sub-int/2addr p1, v0

    .line 16973839
    :goto_f
    add-int/2addr v1, p1

    .line 16973840
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setVisibleItemCount(I)V

    .line 16973843
    return-void

    .line 16973844
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973846
    const-string v0, "must between 1 and 5"

    .line 16973848
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973851
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setOffset(I)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-lt p1, v0, :cond_14

    .line 16973826
    .line 16973827
    const/4 v1, 0x5

    .line 16973828
    if-gt p1, v1, :cond_14

    .line 16973829
    .line 16973830
    mul-int/lit8 v1, p1, 0x2

    .line 16973831
    .line 16973832
    add-int/2addr v1, v0

    .line 16973833
    rem-int/lit8 v2, p1, 0x2

    .line 16973834
    .line 16973835
    if-nez v2, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    sub-int/2addr p1, v0

    .line 16973839
    :goto_f
    add-int/2addr v1, p1

    .line 16973840
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setVisibleItemCount(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void

    .line 16973844
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973845
    .line 16973846
    const-string v0, "must between 1 and 5"

    .line 16973847
    .line 16973848
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    throw p1
.end method


.method public final setOnItemSelectListener(Lcom/dragon/read/widget/pickerview/CustomizedWheelView$d;)V
[MOD-CHANGED]
.method public final setOnItemSelectListener(Lcom/dragon/read/widget/pickerview/CustomizedWheelView$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->v:Lcom/dragon/read/widget/pickerview/CustomizedWheelView$d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnItemSelectListener(Lcom/dragon/read/widget/pickerview/CustomizedWheelView$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->v:Lcom/dragon/read/widget/pickerview/CustomizedWheelView$d;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOutTextSize(F)V
[MOD-CHANGED]
.method public final setOutTextSize(F)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    cmpl-float v0, p1, v0

    .line 16973827
    if-lez v0, :cond_1e

    .line 16973829
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973840
    move-result-object v0

    .line 16973841
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973843
    mul-float v0, v0, p1

    .line 16973845
    float-to-int p1, v0

    .line 16973846
    iput p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->x:I

    .line 16973848
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->A:Landroid/graphics/Paint;

    .line 16973850
    int-to-float p1, p1

    .line 16973851
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOutTextSize(F)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    cmpl-float v0, p1, v0

    .line 16973826
    .line 16973827
    if-lez v0, :cond_1e

    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973842
    .line 16973843
    mul-float v0, v0, p1

    .line 16973844
    .line 16973845
    float-to-int p1, v0

    .line 16973846
    iput p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->x:I

    .line 16973847
    .line 16973848
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->A:Landroid/graphics/Paint;

    .line 16973849
    .line 16973850
    int-to-float p1, p1

    .line 16973851
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public setPadding(I)V
[MOD-CHANGED]
.method public setPadding(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setTextPadding(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setPadding(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setTextPadding(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final setSelectedIndex(I)V
[MOD-CHANGED]
.method public final setSelectedIndex(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 17039362
    if-eqz v0, :cond_2a

    .line 17039364
    check-cast v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039372
    goto :goto_2a

    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 17039375
    check-cast v0, Ljava/util/ArrayList;

    .line 17039377
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz p1, :cond_1f

    .line 17039383
    if-lez p1, :cond_2a

    .line 17039385
    if-ge p1, v0, :cond_2a

    .line 17039387
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->G:I

    .line 17039389
    if-eq p1, v0, :cond_2a

    .line 17039391
    :cond_1f
    iput p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->i:I

    .line 17039393
    const/4 p1, 0x0

    .line 17039394
    iput p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->O:F

    .line 17039396
    const/4 p1, 0x0

    .line 17039397
    iput p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->u:I

    .line 17039399
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17039402
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSelectedIndex(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_2a

    .line 17039363
    .line 17039364
    check-cast v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_2a

    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->l:Ljava/util/List;

    .line 17039374
    .line 17039375
    check-cast v0, Ljava/util/ArrayList;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz p1, :cond_1f

    .line 17039382
    .line 17039383
    if-lez p1, :cond_2a

    .line 17039384
    .line 17039385
    if-ge p1, v0, :cond_2a

    .line 17039386
    .line 17039387
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->G:I

    .line 17039388
    .line 17039389
    if-eq p1, v0, :cond_2a

    .line 17039390
    .line 17039391
    :cond_1f
    iput p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->i:I

    .line 17039392
    .line 17039393
    const/4 p1, 0x0

    .line 17039394
    iput p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->O:F

    .line 17039395
    .line 17039396
    const/4 p1, 0x0

    .line 17039397
    iput p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->u:I

    .line 17039398
    .line 17039399
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    :goto_2a
    return-void
.end method


.method public setTextColor(I)V
[MOD-CHANGED]
.method public setTextColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->J:I

    .line 16908290
    iput p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->I:I

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->A:Landroid/graphics/Paint;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16908297
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->y:Landroid/graphics/Paint;

    .line 16908299
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->J:I

    .line 16908289
    .line 16908290
    iput p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->I:I

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->A:Landroid/graphics/Paint;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->y:Landroid/graphics/Paint;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public setTextPadding(I)V
[MOD-CHANGED]
.method public setTextPadding(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    int-to-float p1, p1

    .line 16908293
    invoke-static {v0, p1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 16908296
    move-result p1

    .line 16908297
    float-to-int p1, p1

    .line 16908298
    iput p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->K:I

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextPadding(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    int-to-float p1, p1

    .line 16908293
    invoke-static {v0, p1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    float-to-int p1, p1

    .line 16908298
    iput p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->K:I

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final setTextSize(F)V
[MOD-CHANGED]
.method public final setTextSize(F)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    cmpl-float v0, p1, v0

    .line 16973827
    if-lez v0, :cond_1e

    .line 16973829
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973840
    move-result-object v0

    .line 16973841
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973843
    mul-float v0, v0, p1

    .line 16973845
    float-to-int p1, v0

    .line 16973846
    iput p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->L:I

    .line 16973848
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->y:Landroid/graphics/Paint;

    .line 16973850
    int-to-float p1, p1

    .line 16973851
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextSize(F)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    cmpl-float v0, p1, v0

    .line 16973826
    .line 16973827
    if-lez v0, :cond_1e

    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973842
    .line 16973843
    mul-float v0, v0, p1

    .line 16973844
    .line 16973845
    float-to-int p1, v0

    .line 16973846
    iput p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->L:I

    .line 16973847
    .line 16973848
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->y:Landroid/graphics/Paint;

    .line 16973849
    .line 16973850
    int-to-float p1, p1

    .line 16973851
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public setTextSizeAutoFit(Z)V
[MOD-CHANGED]
.method public setTextSizeAutoFit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->M:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextSizeAutoFit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->M:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTextSkewXOffset(I)V
[MOD-CHANGED]
.method public setTextSkewXOffset(I)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->y:Landroid/graphics/Paint;

    .line 16908292
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908294
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextSkewXOffset(I)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->y:Landroid/graphics/Paint;

    .line 16908291
    .line 16908292
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final setTypeface(Landroid/graphics/Typeface;)V
[MOD-CHANGED]
.method public final setTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->P:Landroid/graphics/Typeface;

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->A:Landroid/graphics/Paint;

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16908295
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->y:Landroid/graphics/Paint;

    .line 16908297
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->P:Landroid/graphics/Typeface;

    .line 16908299
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->P:Landroid/graphics/Typeface;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->A:Landroid/graphics/Paint;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->y:Landroid/graphics/Paint;

    .line 16908296
    .line 16908297
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->P:Landroid/graphics/Typeface;

    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public setUseWeight(Z)V
[MOD-CHANGED]
.method public setUseWeight(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->Q:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUseWeight(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->Q:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVisibleItemCount(I)V
[MOD-CHANGED]
.method public final setVisibleItemCount(I)V
    .registers 3

    .prologue
    .line 16973824
    rem-int/lit8 v0, p1, 0x2

    .line 16973826
    if-eqz v0, :cond_b

    .line 16973828
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->R:I

    .line 16973830
    if-eq p1, v0, :cond_a

    .line 16973832
    iput p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->R:I

    .line 16973834
    :cond_a
    return-void

    .line 16973835
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973837
    const-string v0, "must be odd"

    .line 16973839
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973842
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setVisibleItemCount(I)V
    .registers 3

    .prologue
    .line 16973824
    rem-int/lit8 v0, p1, 0x2

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_b

    .line 16973827
    .line 16973828
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->R:I

    .line 16973829
    .line 16973830
    if-eq p1, v0, :cond_a

    .line 16973831
    .line 16973832
    iput p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->R:I

    .line 16973833
    .line 16973834
    :cond_a
    return-void

    .line 16973835
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973836
    .line 16973837
    const-string v0, "must be odd"

    .line 16973838
    .line 16973839
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    throw p1
.end method


