## classes/androidx/appcompat/widget/v.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/4 v0, 0x2

    .line 17039364
    new-array v1, v0, [I

    .line 17039366
    iput-object v1, p0, Landroidx/appcompat/widget/v;->i:[I

    .line 17039368
    iput-object p1, p0, Landroidx/appcompat/widget/v;->d:Landroid/view/View;

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 17039374
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039377
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17039388
    move-result p1

    .line 17039389
    int-to-float p1, p1

    .line 17039390
    iput p1, p0, Landroidx/appcompat/widget/v;->a:F

    .line 17039392
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 17039395
    move-result p1

    .line 17039396
    iput p1, p0, Landroidx/appcompat/widget/v;->b:I

    .line 17039398
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 17039401
    move-result v1

    .line 17039402
    add-int/2addr p1, v1

    .line 17039403
    div-int/2addr p1, v0

    .line 17039404
    iput p1, p0, Landroidx/appcompat/widget/v;->c:I

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x2

    .line 17039364
    new-array v1, v0, [I

    .line 17039365
    .line 17039366
    iput-object v1, p0, Landroidx/appcompat/widget/v;->i:[I

    .line 17039367
    .line 17039368
    iput-object p1, p0, Landroidx/appcompat/widget/v;->d:Landroid/view/View;

    .line 17039369
    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    int-to-float p1, p1

    .line 17039390
    iput p1, p0, Landroidx/appcompat/widget/v;->a:F

    .line 17039391
    .line 17039392
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    iput p1, p0, Landroidx/appcompat/widget/v;->b:I

    .line 17039397
    .line 17039398
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v1

    .line 17039402
    add-int/2addr p1, v1

    .line 17039403
    div-int/2addr p1, v0

    .line 17039404
    iput p1, p0, Landroidx/appcompat/widget/v;->c:I

    .line 17039405
    .line 17039406
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/widget/v;->f:Landroidx/appcompat/widget/v$b;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    iget-object v1, p0, Landroidx/appcompat/widget/v;->d:Landroid/view/View;

    .line 196614
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196617
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/v;->e:Landroidx/appcompat/widget/v$a;

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    iget-object v1, p0, Landroidx/appcompat/widget/v;->d:Landroid/view/View;

    .line 196623
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/widget/v;->f:Landroidx/appcompat/widget/v$b;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    iget-object v1, p0, Landroidx/appcompat/widget/v;->d:Landroid/view/View;

    .line 196613
    .line 196614
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/v;->e:Landroidx/appcompat/widget/v$a;

    .line 196618
    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    iget-object v1, p0, Landroidx/appcompat/widget/v;->d:Landroid/view/View;

    .line 196622
    .line 196623
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public c()Z
[MOD-CHANGED]
.method public c()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/appcompat/widget/v;->b()Landroidx/appcompat/view/menu/ShowableListMenu;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->isShowing()Z

    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_f

    .line 196620
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->show()V

    .line 196623
    :cond_f
    const/4 v0, 0x1

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public c()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/appcompat/widget/v;->b()Landroidx/appcompat/view/menu/ShowableListMenu;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->isShowing()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_f

    .line 196619
    .line 196620
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->show()V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    const/4 v0, 0x1

    .line 196624
    return v0
.end method


.method public d()Z
[MOD-CHANGED]
.method public d()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/appcompat/widget/v;->b()Landroidx/appcompat/view/menu/ShowableListMenu;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->isShowing()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_f

    .line 196620
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->dismiss()V

    .line 196623
    :cond_f
    const/4 v0, 0x1

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public d()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/appcompat/widget/v;->b()Landroidx/appcompat/view/menu/ShowableListMenu;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->isShowing()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_f

    .line 196619
    .line 196620
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->dismiss()V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    const/4 v0, 0x1

    .line 196624
    return v0
.end method


.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    .line 34013184
    iget-boolean p1, p0, Landroidx/appcompat/widget/v;->g:Z

    .line 34013186
    const/4 v0, 0x3

    .line 34013187
    const/4 v1, 0x0

    .line 34013188
    const/4 v2, 0x1

    .line 34013189
    if-eqz p1, :cond_71

    .line 34013191
    iget-object v3, p0, Landroidx/appcompat/widget/v;->d:Landroid/view/View;

    .line 34013193
    invoke-virtual {p0}, Landroidx/appcompat/widget/v;->b()Landroidx/appcompat/view/menu/ShowableListMenu;

    .line 34013196
    move-result-object v4

    .line 34013197
    if-eqz v4, :cond_61

    .line 34013199
    invoke-interface {v4}, Landroidx/appcompat/view/menu/ShowableListMenu;->isShowing()Z

    .line 34013202
    move-result v5

    .line 34013203
    if-nez v5, :cond_16

    .line 34013205
    goto :goto_61

    .line 34013206
    :cond_16
    invoke-interface {v4}, Landroidx/appcompat/view/menu/ShowableListMenu;->getListView()Landroid/widget/ListView;

    .line 34013209
    move-result-object v4

    .line 34013210
    check-cast v4, Landroidx/appcompat/widget/u;

    .line 34013212
    if-eqz v4, :cond_61

    .line 34013214
    invoke-virtual {v4}, Landroid/widget/ListView;->isShown()Z

    .line 34013217
    move-result v5

    .line 34013218
    if-nez v5, :cond_25

    .line 34013220
    goto :goto_61

    .line 34013221
    :cond_25
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 34013224
    move-result-object v5

    .line 34013225
    iget-object v6, p0, Landroidx/appcompat/widget/v;->i:[I

    .line 34013227
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34013230
    aget v3, v6, v1

    .line 34013232
    int-to-float v3, v3

    .line 34013233
    aget v6, v6, v2

    .line 34013235
    int-to-float v6, v6

    .line 34013236
    invoke-virtual {v5, v3, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 34013239
    iget-object v3, p0, Landroidx/appcompat/widget/v;->i:[I

    .line 34013241
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34013244
    aget v6, v3, v1

    .line 34013246
    neg-int v6, v6

    .line 34013247
    int-to-float v6, v6

    .line 34013248
    aget v3, v3, v2

    .line 34013250
    neg-int v3, v3

    .line 34013251
    int-to-float v3, v3

    .line 34013252
    invoke-virtual {v5, v6, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 34013255
    iget v3, p0, Landroidx/appcompat/widget/v;->h:I

    .line 34013257
    invoke-virtual {v4, v3, v5}, Landroidx/appcompat/widget/u;->b(ILandroid/view/MotionEvent;)Z

    .line 34013260
    move-result v3

    .line 34013261
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 34013264
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34013267
    move-result p2

    .line 34013268
    if-eq p2, v2, :cond_5a

    .line 34013270
    if-eq p2, v0, :cond_5a

    .line 34013272
    const/4 p2, 0x1

    .line 34013273
    goto :goto_5b

    .line 34013274
    :cond_5a
    const/4 p2, 0x0

    .line 34013275
    :goto_5b
    if-eqz v3, :cond_61

    .line 34013277
    if-eqz p2, :cond_61

    .line 34013279
    const/4 p2, 0x1

    .line 34013280
    goto :goto_62

    .line 34013281
    :cond_61
    :goto_61
    const/4 p2, 0x0

    .line 34013282
    :goto_62
    if-nez p2, :cond_6e

    .line 34013284
    invoke-virtual {p0}, Landroidx/appcompat/widget/v;->d()Z

    .line 34013287
    move-result p2

    .line 34013288
    if-nez p2, :cond_6b

    .line 34013290
    goto :goto_6e

    .line 34013291
    :cond_6b
    const/4 p2, 0x0

    .line 34013292
    goto/16 :goto_127

    .line 34013294
    :cond_6e
    :goto_6e
    const/4 p2, 0x1

    .line 34013295
    goto/16 :goto_127

    .line 34013297
    :cond_71
    iget-object v3, p0, Landroidx/appcompat/widget/v;->d:Landroid/view/View;

    .line 34013299
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 34013302
    move-result v4

    .line 34013303
    if-nez v4, :cond_7b

    .line 34013305
    goto/16 :goto_104

    .line 34013307
    :cond_7b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34013310
    move-result v4

    .line 34013311
    if-eqz v4, :cond_d8

    .line 34013313
    if-eq v4, v2, :cond_d4

    .line 34013315
    const/4 v5, 0x2

    .line 34013316
    if-eq v4, v5, :cond_8a

    .line 34013318
    if-eq v4, v0, :cond_d4

    .line 34013320
    goto/16 :goto_104

    .line 34013322
    :cond_8a
    iget v0, p0, Landroidx/appcompat/widget/v;->h:I

    .line 34013324
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 34013327
    move-result v0

    .line 34013328
    if-ltz v0, :cond_104

    .line 34013330
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 34013333
    move-result v4

    .line 34013334
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 34013337
    move-result p2

    .line 34013338
    iget v0, p0, Landroidx/appcompat/widget/v;->a:F

    .line 34013340
    neg-float v5, v0

    .line 34013341
    cmpl-float v6, v4, v5

    .line 34013343
    if-ltz v6, :cond_c5

    .line 34013345
    cmpl-float v5, p2, v5

    .line 34013347
    if-ltz v5, :cond_c5

    .line 34013349
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 34013352
    move-result v5

    .line 34013353
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 34013356
    move-result v6

    .line 34013357
    sub-int/2addr v5, v6

    .line 34013358
    int-to-float v5, v5

    .line 34013359
    add-float/2addr v5, v0

    .line 34013360
    cmpg-float v4, v4, v5

    .line 34013362
    if-gez v4, :cond_c5

    .line 34013364
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 34013367
    move-result v4

    .line 34013368
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 34013371
    move-result v5

    .line 34013372
    sub-int/2addr v4, v5

    .line 34013373
    int-to-float v4, v4

    .line 34013374
    add-float/2addr v4, v0

    .line 34013375
    cmpg-float p2, p2, v4

    .line 34013377
    if-gez p2, :cond_c5

    .line 34013379
    const/4 p2, 0x1

    .line 34013380
    goto :goto_c6

    .line 34013381
    :cond_c5
    const/4 p2, 0x0

    .line 34013382
    :goto_c6
    if-nez p2, :cond_104

    .line 34013384
    invoke-virtual {p0}, Landroidx/appcompat/widget/v;->a()V

    .line 34013387
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34013390
    move-result-object p2

    .line 34013391
    invoke-interface {p2, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 34013394
    const/4 p2, 0x1

    .line 34013395
    goto :goto_105

    .line 34013396
    :cond_d4
    invoke-virtual {p0}, Landroidx/appcompat/widget/v;->a()V

    .line 34013399
    goto :goto_104

    .line 34013400
    :cond_d8
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 34013403
    move-result p2

    .line 34013404
    iput p2, p0, Landroidx/appcompat/widget/v;->h:I

    .line 34013406
    iget-object p2, p0, Landroidx/appcompat/widget/v;->e:Landroidx/appcompat/widget/v$a;

    .line 34013408
    if-nez p2, :cond_e9

    .line 34013410
    new-instance p2, Landroidx/appcompat/widget/v$a;

    .line 34013412
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/v$a;-><init>(Landroidx/appcompat/widget/v;)V

    .line 34013415
    iput-object p2, p0, Landroidx/appcompat/widget/v;->e:Landroidx/appcompat/widget/v$a;

    .line 34013417
    :cond_e9
    iget-object p2, p0, Landroidx/appcompat/widget/v;->e:Landroidx/appcompat/widget/v$a;

    .line 34013419
    iget v0, p0, Landroidx/appcompat/widget/v;->b:I

    .line 34013421
    int-to-long v4, v0

    .line 34013422
    invoke-virtual {v3, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013425
    iget-object p2, p0, Landroidx/appcompat/widget/v;->f:Landroidx/appcompat/widget/v$b;

    .line 34013427
    if-nez p2, :cond_fc

    .line 34013429
    new-instance p2, Landroidx/appcompat/widget/v$b;

    .line 34013431
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/v$b;-><init>(Landroidx/appcompat/widget/v;)V

    .line 34013434
    iput-object p2, p0, Landroidx/appcompat/widget/v;->f:Landroidx/appcompat/widget/v$b;

    .line 34013436
    :cond_fc
    iget-object p2, p0, Landroidx/appcompat/widget/v;->f:Landroidx/appcompat/widget/v$b;

    .line 34013438
    iget v0, p0, Landroidx/appcompat/widget/v;->c:I

    .line 34013440
    int-to-long v4, v0

    .line 34013441
    invoke-virtual {v3, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013444
    :cond_104
    :goto_104
    const/4 p2, 0x0

    .line 34013445
    :goto_105
    if-eqz p2, :cond_10f

    .line 34013447
    invoke-virtual {p0}, Landroidx/appcompat/widget/v;->c()Z

    .line 34013450
    move-result p2

    .line 34013451
    if-eqz p2, :cond_10f

    .line 34013453
    const/4 p2, 0x1

    .line 34013454
    goto :goto_110

    .line 34013455
    :cond_10f
    const/4 p2, 0x0

    .line 34013456
    :goto_110
    if-eqz p2, :cond_127

    .line 34013458
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34013461
    move-result-wide v5

    .line 34013462
    const/4 v7, 0x3

    .line 34013463
    const/4 v8, 0x0

    .line 34013464
    const/4 v9, 0x0

    .line 34013465
    const/4 v10, 0x0

    .line 34013466
    move-wide v3, v5

    .line 34013467
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 34013470
    move-result-object v0

    .line 34013471
    iget-object v3, p0, Landroidx/appcompat/widget/v;->d:Landroid/view/View;

    .line 34013473
    invoke-virtual {v3, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34013476
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 34013479
    :cond_127
    :goto_127
    iput-boolean p2, p0, Landroidx/appcompat/widget/v;->g:Z

    .line 34013481
    if-nez p2, :cond_12d

    .line 34013483
    if-eqz p1, :cond_12e

    .line 34013485
    :cond_12d
    const/4 v1, 0x1

    .line 34013486
    :cond_12e
    return v1
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    .line 34013184
    iget-boolean p1, p0, Landroidx/appcompat/widget/v;->g:Z

    .line 34013185
    .line 34013186
    const/4 v0, 0x3

    .line 34013187
    const/4 v1, 0x0

    .line 34013188
    const/4 v2, 0x1

    .line 34013189
    if-eqz p1, :cond_71

    .line 34013190
    .line 34013191
    iget-object v3, p0, Landroidx/appcompat/widget/v;->d:Landroid/view/View;

    .line 34013192
    .line 34013193
    invoke-virtual {p0}, Landroidx/appcompat/widget/v;->b()Landroidx/appcompat/view/menu/ShowableListMenu;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v4

    .line 34013197
    if-eqz v4, :cond_61

    .line 34013198
    .line 34013199
    invoke-interface {v4}, Landroidx/appcompat/view/menu/ShowableListMenu;->isShowing()Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v5

    .line 34013203
    if-nez v5, :cond_16

    .line 34013204
    .line 34013205
    goto :goto_61

    .line 34013206
    :cond_16
    invoke-interface {v4}, Landroidx/appcompat/view/menu/ShowableListMenu;->getListView()Landroid/widget/ListView;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v4

    .line 34013210
    check-cast v4, Landroidx/appcompat/widget/u;

    .line 34013211
    .line 34013212
    if-eqz v4, :cond_61

    .line 34013213
    .line 34013214
    invoke-virtual {v4}, Landroid/widget/ListView;->isShown()Z

    .line 34013215
    .line 34013216
    .line 34013217
    move-result v5

    .line 34013218
    if-nez v5, :cond_25

    .line 34013219
    .line 34013220
    goto :goto_61

    .line 34013221
    :cond_25
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v5

    .line 34013225
    iget-object v6, p0, Landroidx/appcompat/widget/v;->i:[I

    .line 34013226
    .line 34013227
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34013228
    .line 34013229
    .line 34013230
    aget v3, v6, v1

    .line 34013231
    .line 34013232
    int-to-float v3, v3

    .line 34013233
    aget v6, v6, v2

    .line 34013234
    .line 34013235
    int-to-float v6, v6

    .line 34013236
    invoke-virtual {v5, v3, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 34013237
    .line 34013238
    .line 34013239
    iget-object v3, p0, Landroidx/appcompat/widget/v;->i:[I

    .line 34013240
    .line 34013241
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34013242
    .line 34013243
    .line 34013244
    aget v6, v3, v1

    .line 34013245
    .line 34013246
    neg-int v6, v6

    .line 34013247
    int-to-float v6, v6

    .line 34013248
    aget v3, v3, v2

    .line 34013249
    .line 34013250
    neg-int v3, v3

    .line 34013251
    int-to-float v3, v3

    .line 34013252
    invoke-virtual {v5, v6, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 34013253
    .line 34013254
    .line 34013255
    iget v3, p0, Landroidx/appcompat/widget/v;->h:I

    .line 34013256
    .line 34013257
    invoke-virtual {v4, v3, v5}, Landroidx/appcompat/widget/u;->b(ILandroid/view/MotionEvent;)Z

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v3

    .line 34013261
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34013265
    .line 34013266
    .line 34013267
    move-result p2

    .line 34013268
    if-eq p2, v2, :cond_5a

    .line 34013269
    .line 34013270
    if-eq p2, v0, :cond_5a

    .line 34013271
    .line 34013272
    const/4 p2, 0x1

    .line 34013273
    goto :goto_5b

    .line 34013274
    :cond_5a
    const/4 p2, 0x0

    .line 34013275
    :goto_5b
    if-eqz v3, :cond_61

    .line 34013276
    .line 34013277
    if-eqz p2, :cond_61

    .line 34013278
    .line 34013279
    const/4 p2, 0x1

    .line 34013280
    goto :goto_62

    .line 34013281
    :cond_61
    :goto_61
    const/4 p2, 0x0

    .line 34013282
    :goto_62
    if-nez p2, :cond_6e

    .line 34013283
    .line 34013284
    invoke-virtual {p0}, Landroidx/appcompat/widget/v;->d()Z

    .line 34013285
    .line 34013286
    .line 34013287
    move-result p2

    .line 34013288
    if-nez p2, :cond_6b

    .line 34013289
    .line 34013290
    goto :goto_6e

    .line 34013291
    :cond_6b
    const/4 p2, 0x0

    .line 34013292
    goto/16 :goto_127

    .line 34013293
    .line 34013294
    :cond_6e
    :goto_6e
    const/4 p2, 0x1

    .line 34013295
    goto/16 :goto_127

    .line 34013296
    .line 34013297
    :cond_71
    iget-object v3, p0, Landroidx/appcompat/widget/v;->d:Landroid/view/View;

    .line 34013298
    .line 34013299
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 34013300
    .line 34013301
    .line 34013302
    move-result v4

    .line 34013303
    if-nez v4, :cond_7b

    .line 34013304
    .line 34013305
    goto/16 :goto_104

    .line 34013306
    .line 34013307
    :cond_7b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34013308
    .line 34013309
    .line 34013310
    move-result v4

    .line 34013311
    if-eqz v4, :cond_d8

    .line 34013312
    .line 34013313
    if-eq v4, v2, :cond_d4

    .line 34013314
    .line 34013315
    const/4 v5, 0x2

    .line 34013316
    if-eq v4, v5, :cond_8a

    .line 34013317
    .line 34013318
    if-eq v4, v0, :cond_d4

    .line 34013319
    .line 34013320
    goto/16 :goto_104

    .line 34013321
    .line 34013322
    :cond_8a
    iget v0, p0, Landroidx/appcompat/widget/v;->h:I

    .line 34013323
    .line 34013324
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v0

    .line 34013328
    if-ltz v0, :cond_104

    .line 34013329
    .line 34013330
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v4

    .line 34013334
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 34013335
    .line 34013336
    .line 34013337
    move-result p2

    .line 34013338
    iget v0, p0, Landroidx/appcompat/widget/v;->a:F

    .line 34013339
    .line 34013340
    neg-float v5, v0

    .line 34013341
    cmpl-float v6, v4, v5

    .line 34013342
    .line 34013343
    if-ltz v6, :cond_c5

    .line 34013344
    .line 34013345
    cmpl-float v5, p2, v5

    .line 34013346
    .line 34013347
    if-ltz v5, :cond_c5

    .line 34013348
    .line 34013349
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 34013350
    .line 34013351
    .line 34013352
    move-result v5

    .line 34013353
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v6

    .line 34013357
    sub-int/2addr v5, v6

    .line 34013358
    int-to-float v5, v5

    .line 34013359
    add-float/2addr v5, v0

    .line 34013360
    cmpg-float v4, v4, v5

    .line 34013361
    .line 34013362
    if-gez v4, :cond_c5

    .line 34013363
    .line 34013364
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v4

    .line 34013368
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v5

    .line 34013372
    sub-int/2addr v4, v5

    .line 34013373
    int-to-float v4, v4

    .line 34013374
    add-float/2addr v4, v0

    .line 34013375
    cmpg-float p2, p2, v4

    .line 34013376
    .line 34013377
    if-gez p2, :cond_c5

    .line 34013378
    .line 34013379
    const/4 p2, 0x1

    .line 34013380
    goto :goto_c6

    .line 34013381
    :cond_c5
    const/4 p2, 0x0

    .line 34013382
    :goto_c6
    if-nez p2, :cond_104

    .line 34013383
    .line 34013384
    invoke-virtual {p0}, Landroidx/appcompat/widget/v;->a()V

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object p2

    .line 34013391
    invoke-interface {p2, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 34013392
    .line 34013393
    .line 34013394
    const/4 p2, 0x1

    .line 34013395
    goto :goto_105

    .line 34013396
    :cond_d4
    invoke-virtual {p0}, Landroidx/appcompat/widget/v;->a()V

    .line 34013397
    .line 34013398
    .line 34013399
    goto :goto_104

    .line 34013400
    :cond_d8
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 34013401
    .line 34013402
    .line 34013403
    move-result p2

    .line 34013404
    iput p2, p0, Landroidx/appcompat/widget/v;->h:I

    .line 34013405
    .line 34013406
    iget-object p2, p0, Landroidx/appcompat/widget/v;->e:Landroidx/appcompat/widget/v$a;

    .line 34013407
    .line 34013408
    if-nez p2, :cond_e9

    .line 34013409
    .line 34013410
    new-instance p2, Landroidx/appcompat/widget/v$a;

    .line 34013411
    .line 34013412
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/v$a;-><init>(Landroidx/appcompat/widget/v;)V

    .line 34013413
    .line 34013414
    .line 34013415
    iput-object p2, p0, Landroidx/appcompat/widget/v;->e:Landroidx/appcompat/widget/v$a;

    .line 34013416
    .line 34013417
    :cond_e9
    iget-object p2, p0, Landroidx/appcompat/widget/v;->e:Landroidx/appcompat/widget/v$a;

    .line 34013418
    .line 34013419
    iget v0, p0, Landroidx/appcompat/widget/v;->b:I

    .line 34013420
    .line 34013421
    int-to-long v4, v0

    .line 34013422
    invoke-virtual {v3, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013423
    .line 34013424
    .line 34013425
    iget-object p2, p0, Landroidx/appcompat/widget/v;->f:Landroidx/appcompat/widget/v$b;

    .line 34013426
    .line 34013427
    if-nez p2, :cond_fc

    .line 34013428
    .line 34013429
    new-instance p2, Landroidx/appcompat/widget/v$b;

    .line 34013430
    .line 34013431
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/v$b;-><init>(Landroidx/appcompat/widget/v;)V

    .line 34013432
    .line 34013433
    .line 34013434
    iput-object p2, p0, Landroidx/appcompat/widget/v;->f:Landroidx/appcompat/widget/v$b;

    .line 34013435
    .line 34013436
    :cond_fc
    iget-object p2, p0, Landroidx/appcompat/widget/v;->f:Landroidx/appcompat/widget/v$b;

    .line 34013437
    .line 34013438
    iget v0, p0, Landroidx/appcompat/widget/v;->c:I

    .line 34013439
    .line 34013440
    int-to-long v4, v0

    .line 34013441
    invoke-virtual {v3, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013442
    .line 34013443
    .line 34013444
    :cond_104
    :goto_104
    const/4 p2, 0x0

    .line 34013445
    :goto_105
    if-eqz p2, :cond_10f

    .line 34013446
    .line 34013447
    invoke-virtual {p0}, Landroidx/appcompat/widget/v;->c()Z

    .line 34013448
    .line 34013449
    .line 34013450
    move-result p2

    .line 34013451
    if-eqz p2, :cond_10f

    .line 34013452
    .line 34013453
    const/4 p2, 0x1

    .line 34013454
    goto :goto_110

    .line 34013455
    :cond_10f
    const/4 p2, 0x0

    .line 34013456
    :goto_110
    if-eqz p2, :cond_127

    .line 34013457
    .line 34013458
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-wide v5

    .line 34013462
    const/4 v7, 0x3

    .line 34013463
    const/4 v8, 0x0

    .line 34013464
    const/4 v9, 0x0

    .line 34013465
    const/4 v10, 0x0

    .line 34013466
    move-wide v3, v5

    .line 34013467
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v0

    .line 34013471
    iget-object v3, p0, Landroidx/appcompat/widget/v;->d:Landroid/view/View;

    .line 34013472
    .line 34013473
    invoke-virtual {v3, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 34013477
    .line 34013478
    .line 34013479
    :cond_127
    :goto_127
    iput-boolean p2, p0, Landroidx/appcompat/widget/v;->g:Z

    .line 34013480
    .line 34013481
    if-nez p2, :cond_12d

    .line 34013482
    .line 34013483
    if-eqz p1, :cond_12e

    .line 34013484
    .line 34013485
    :cond_12d
    const/4 v1, 0x1

    .line 34013486
    :cond_12e
    return v1
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    iput-boolean p1, p0, Landroidx/appcompat/widget/v;->g:Z

    .line 16908291
    const/4 p1, -0x1

    .line 16908292
    iput p1, p0, Landroidx/appcompat/widget/v;->h:I

    .line 16908294
    iget-object p1, p0, Landroidx/appcompat/widget/v;->e:Landroidx/appcompat/widget/v$a;

    .line 16908296
    if-eqz p1, :cond_f

    .line 16908298
    iget-object v0, p0, Landroidx/appcompat/widget/v;->d:Landroid/view/View;

    .line 16908300
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    iput-boolean p1, p0, Landroidx/appcompat/widget/v;->g:Z

    .line 16908290
    .line 16908291
    const/4 p1, -0x1

    .line 16908292
    iput p1, p0, Landroidx/appcompat/widget/v;->h:I

    .line 16908293
    .line 16908294
    iget-object p1, p0, Landroidx/appcompat/widget/v;->e:Landroidx/appcompat/widget/v$a;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_f

    .line 16908297
    .line 16908298
    iget-object v0, p0, Landroidx/appcompat/widget/v;->d:Landroid/view/View;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


