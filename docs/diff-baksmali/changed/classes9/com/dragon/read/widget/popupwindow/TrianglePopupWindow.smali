## classes9/com/dragon/read/widget/popupwindow/TrianglePopupWindow.smali
# added=0 removed=0 changed=33

.method public constructor <init>(Landroid/content/Context;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 7

    .prologue
    .line 50659328
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 50659331
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 50659333
    const-string v1, "TrianglePopupWindow"

    .line 50659335
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50659338
    iput-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50659340
    const/4 v0, 0x1

    .line 50659341
    iput-boolean v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mAutoDismiss:Z

    .line 50659343
    const-wide/16 v1, 0x1388

    .line 50659345
    iput-wide v1, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mDuration:J

    .line 50659347
    iput-object p1, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mContext:Landroid/content/Context;

    .line 50659349
    iput p2, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mWidth:I

    .line 50659351
    iput p3, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mHeight:I

    .line 50659353
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659356
    move-result-object p2

    .line 50659357
    const p3, 0x7f050770

    .line 50659360
    const/4 v1, 0x0

    .line 50659361
    invoke-virtual {p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659364
    move-result-object p2

    .line 50659365
    iput-object p2, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mRootView:Landroid/view/View;

    .line 50659367
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 50659370
    const/4 p3, -0x2

    .line 50659371
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 50659374
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 50659377
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 50659379
    const/4 v1, 0x0

    .line 50659380
    invoke-direct {p3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50659383
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50659386
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 50659389
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 50659392
    const p3, 0x7f1133ac

    .line 50659395
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659398
    move-result-object p3

    .line 50659399
    check-cast p3, Landroid/widget/ImageView;

    .line 50659401
    iput-object p3, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mTriangleUp:Landroid/widget/ImageView;

    .line 50659403
    const p3, 0x7f1133a6

    .line 50659406
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659409
    move-result-object p2

    .line 50659410
    check-cast p2, Landroid/widget/ImageView;

    .line 50659412
    iput-object p2, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mTriangleDown:Landroid/widget/ImageView;

    .line 50659414
    const p2, 0x7f0d08c4

    .line 50659417
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659420
    move-result p2

    .line 50659421
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setBgColor(I)V

    .line 50659424
    const p2, 0x7f0d006c

    .line 50659427
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659430
    move-result p1

    .line 50659431
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setGuideTextColor(I)V

    .line 50659434
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 7

    .prologue
    .line 50659328
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 50659332
    .line 50659333
    const-string v1, "TrianglePopupWindow"

    .line 50659334
    .line 50659335
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    iput-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50659339
    .line 50659340
    const/4 v0, 0x1

    .line 50659341
    iput-boolean v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mAutoDismiss:Z

    .line 50659342
    .line 50659343
    const-wide/16 v1, 0x1388

    .line 50659344
    .line 50659345
    iput-wide v1, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mDuration:J

    .line 50659346
    .line 50659347
    iput-object p1, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mContext:Landroid/content/Context;

    .line 50659348
    .line 50659349
    iput p2, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mWidth:I

    .line 50659350
    .line 50659351
    iput p3, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mHeight:I

    .line 50659352
    .line 50659353
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p2

    .line 50659357
    const p3, 0x7f050770

    .line 50659358
    .line 50659359
    .line 50659360
    const/4 v1, 0x0

    .line 50659361
    invoke-virtual {p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p2

    .line 50659365
    iput-object p2, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mRootView:Landroid/view/View;

    .line 50659366
    .line 50659367
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 50659368
    .line 50659369
    .line 50659370
    const/4 p3, -0x2

    .line 50659371
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 50659375
    .line 50659376
    .line 50659377
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 50659378
    .line 50659379
    const/4 v1, 0x0

    .line 50659380
    invoke-direct {p3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 50659390
    .line 50659391
    .line 50659392
    const p3, 0x7f1133ac

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p3

    .line 50659399
    check-cast p3, Landroid/widget/ImageView;

    .line 50659400
    .line 50659401
    iput-object p3, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mTriangleUp:Landroid/widget/ImageView;

    .line 50659402
    .line 50659403
    const p3, 0x7f1133a6

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p2

    .line 50659410
    check-cast p2, Landroid/widget/ImageView;

    .line 50659411
    .line 50659412
    iput-object p2, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mTriangleDown:Landroid/widget/ImageView;

    .line 50659413
    .line 50659414
    const p2, 0x7f0d08c4

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659418
    .line 50659419
    .line 50659420
    move-result p2

    .line 50659421
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setBgColor(I)V

    .line 50659422
    .line 50659423
    .line 50659424
    const p2, 0x7f0d006c

    .line 50659425
    .line 50659426
    .line 50659427
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659428
    .line 50659429
    .line 50659430
    move-result p1

    .line 50659431
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setGuideTextColor(I)V

    .line 50659432
    .line 50659433
    .line 50659434
    return-void
.end method


.method private static makeDropDownMeasureSpec(I)I
[MOD-CHANGED]
.method private static makeDropDownMeasureSpec(I)I
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, -0x2

    .line 16908289
    if-ne p0, v0, :cond_5

    .line 16908291
    const/4 v0, 0x0

    .line 16908292
    goto :goto_7

    .line 16908293
    :cond_5
    const/high16 v0, 0x40000000    # 2.0f

    .line 16908295
    :goto_7
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16908298
    move-result p0

    .line 16908299
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16908302
    move-result p0

    .line 16908303
    return p0
.end method

[INNER-ORIGINAL]
.method private static makeDropDownMeasureSpec(I)I
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, -0x2

    .line 16908289
    if-ne p0, v0, :cond_5

    .line 16908290
    .line 16908291
    const/4 v0, 0x0

    .line 16908292
    goto :goto_7

    .line 16908293
    :cond_5
    const/high16 v0, 0x40000000    # 2.0f

    .line 16908294
    .line 16908295
    :goto_7
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p0

    .line 16908299
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p0

    .line 16908303
    return p0
.end method


.method private onShow()V
[MOD-CHANGED]
.method private onShow()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mOnShowListener:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$OnShowListener;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$OnShowListener;->onShow()V

    .line 196615
    :cond_7
    iget-boolean v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mAutoDismiss:Z

    .line 196617
    if-eqz v0, :cond_1b

    .line 196619
    iget-wide v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mDuration:J

    .line 196621
    const-wide/16 v2, 0x0

    .line 196623
    cmp-long v4, v0, v2

    .line 196625
    if-lez v4, :cond_1b

    .line 196627
    new-instance v2, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$c;

    .line 196629
    invoke-direct {v2, p0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$c;-><init>(Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;)V

    .line 196632
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method private onShow()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mOnShowListener:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$OnShowListener;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$OnShowListener;->onShow()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-boolean v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mAutoDismiss:Z

    .line 196616
    .line 196617
    if-eqz v0, :cond_1b

    .line 196618
    .line 196619
    iget-wide v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mDuration:J

    .line 196620
    .line 196621
    const-wide/16 v2, 0x0

    .line 196622
    .line 196623
    cmp-long v4, v0, v2

    .line 196624
    .line 196625
    if-lez v4, :cond_1b

    .line 196626
    .line 196627
    new-instance v2, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$c;

    .line 196628
    .line 196629
    invoke-direct {v2, p0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$c;-><init>(Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public dismiss()V
[MOD-CHANGED]
.method public dismiss()V
    .registers 1

    .prologue
    .line 0
    :try_start_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 3
    :catch_3
    return-void
.end method

[INNER-ORIGINAL]
.method public dismiss()V
    .registers 1

    .prologue
    .line 0
    :try_start_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 1
    .line 2
    .line 3
    :catch_3
    return-void
.end method


.method public findViewById(I)Landroid/view/View;
[MOD-CHANGED]
.method public findViewById(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mRootView:Landroid/view/View;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public findViewById(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mRootView:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getGuideTextView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getGuideTextView()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mRootView:Landroid/view/View;

    .line 131074
    const v1, 0x7f1100fb

    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Landroid/widget/TextView;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGuideTextView()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mRootView:Landroid/view/View;

    .line 131073
    .line 131074
    const v1, 0x7f1100fb

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Landroid/widget/TextView;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public getPopupView()Landroid/view/View;
[MOD-CHANGED]
.method public getPopupView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mRootView:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPopupView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mRootView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRootHeight()I
[MOD-CHANGED]
.method public getRootHeight()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mRootView:Landroid/view/View;

    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 196613
    move-result v0

    .line 196614
    if-lez v0, :cond_f

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mRootView:Landroid/view/View;

    .line 196618
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 196621
    move-result v0

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    iget v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mHeight:I

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public getRootHeight()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mRootView:Landroid/view/View;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-lez v0, :cond_f

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mRootView:Landroid/view/View;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    iget v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mHeight:I

    .line 196624
    .line 196625
    :goto_11
    return v0
.end method


.method public getRootWidth()I
[MOD-CHANGED]
.method public getRootWidth()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mRootView:Landroid/view/View;

    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 196613
    move-result v0

    .line 196614
    if-lez v0, :cond_f

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mRootView:Landroid/view/View;

    .line 196618
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 196621
    move-result v0

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    iget v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mWidth:I

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public getRootWidth()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mRootView:Landroid/view/View;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-lez v0, :cond_f

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mRootView:Landroid/view/View;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    iget v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mWidth:I

    .line 196624
    .line 196625
    :goto_11
    return v0
.end method


.method public getTriangleDown()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public getTriangleDown()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mTriangleDown:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTriangleDown()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mTriangleDown:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTriangleUp()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public getTriangleUp()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mTriangleUp:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTriangleUp()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mTriangleUp:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public measureContent()V
[MOD-CHANGED]
.method public measureContent()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 196615
    move-result v1

    .line 196616
    invoke-static {v1}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->makeDropDownMeasureSpec(I)I

    .line 196619
    move-result v1

    .line 196620
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 196623
    move-result v2

    .line 196624
    invoke-static {v2}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->makeDropDownMeasureSpec(I)I

    .line 196627
    move-result v2

    .line 196628
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public measureContent()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    invoke-static {v1}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->makeDropDownMeasureSpec(I)I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 196621
    .line 196622
    .line 196623
    move-result v2

    .line 196624
    invoke-static {v2}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->makeDropDownMeasureSpec(I)I

    .line 196625
    .line 196626
    .line 196627
    move-result v2

    .line 196628
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public setAutoDismiss(Z)V
[MOD-CHANGED]
.method public setAutoDismiss(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mAutoDismiss:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAutoDismiss(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mAutoDismiss:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBgColor(I)V
[MOD-CHANGED]
.method public setBgColor(I)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17039362
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039364
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039367
    invoke-virtual {p0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->getGuideTextView()Landroid/widget/TextView;

    .line 17039370
    move-result-object v1

    .line 17039371
    if-eqz v1, :cond_24

    .line 17039373
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039376
    move-result-object v1

    .line 17039377
    if-eqz v1, :cond_24

    .line 17039379
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17039382
    move-result-object v1

    .line 17039383
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039385
    if-eqz v2, :cond_21

    .line 17039387
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039389
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17039392
    goto :goto_24

    .line 17039393
    :cond_21
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039396
    :cond_24
    :goto_24
    iget-object p1, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mTriangleUp:Landroid/widget/ImageView;

    .line 17039398
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039405
    iget-object p1, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mTriangleDown:Landroid/widget/ImageView;

    .line 17039407
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public setBgColor(I)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17039361
    .line 17039362
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039363
    .line 17039364
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->getGuideTextView()Landroid/widget/TextView;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    if-eqz v1, :cond_24

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    if-eqz v1, :cond_24

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039384
    .line 17039385
    if-eqz v2, :cond_21

    .line 17039386
    .line 17039387
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039388
    .line 17039389
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_24

    .line 17039393
    :cond_21
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    :goto_24
    iget-object p1, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mTriangleUp:Landroid/widget/ImageView;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object p1, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mTriangleDown:Landroid/widget/ImageView;

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public setContainerView(I)V
[MOD-CHANGED]
.method public setContainerView(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mContext:Landroid/content/Context;

    .line 17039362
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039370
    move-result-object p1

    .line 17039371
    if-nez p1, :cond_e

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mRootView:Landroid/view/View;

    .line 17039376
    const v1, 0x7f11015e

    .line 17039379
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039385
    if-nez v0, :cond_1c

    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17039391
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public setContainerView(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mContext:Landroid/content/Context;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    if-nez p1, :cond_e

    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mRootView:Landroid/view/View;

    .line 17039375
    .line 17039376
    const v1, 0x7f11015e

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039384
    .line 17039385
    if-nez v0, :cond_1c

    .line 17039386
    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public setDismissKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDismissKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->dismissKey:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDismissKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->dismissKey:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDuration(J)V
[MOD-CHANGED]
.method public setDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mDuration:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mDuration:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setGuideText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setGuideText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->getGuideTextView()Landroid/widget/TextView;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setGuideText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->getGuideTextView()Landroid/widget/TextView;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setGuideTextColor(I)V
[MOD-CHANGED]
.method public setGuideTextColor(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->getGuideTextView()Landroid/widget/TextView;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setGuideTextColor(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->getGuideTextView()Landroid/widget/TextView;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mRootView:Landroid/view/View;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mRootView:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setOnShowListener(Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$OnShowListener;)V
[MOD-CHANGED]
.method public setOnShowListener(Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$OnShowListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mOnShowListener:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$OnShowListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnShowListener(Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$OnShowListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mOnShowListener:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$OnShowListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public showAsDropDown(Landroid/view/View;)V
[MOD-CHANGED]
.method public showAsDropDown(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0, v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public showAsDropDown(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0, v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public showAsDropDown(Landroid/view/View;II)V
[MOD-CHANGED]
.method public showAsDropDown(Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 50462720
    const v0, 0x800033

    .line 50462723
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 50462726
    return-void
.end method

[INNER-ORIGINAL]
.method public showAsDropDown(Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 50462720
    const v0, 0x800033

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 50462724
    .line 50462725
    .line 50462726
    return-void
.end method


.method public showAsDropDown(Landroid/view/View;III)V
[MOD-CHANGED]
.method public showAsDropDown(Landroid/view/View;III)V
    .registers 6

    .prologue
    .line 67371008
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 67371011
    move-result v0

    .line 67371012
    if-eqz v0, :cond_7

    .line 67371014
    return-void

    .line 67371015
    :cond_7
    :try_start_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 67371018
    invoke-direct {p0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->onShow()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_d} :catch_e

    .line 67371021
    goto :goto_25

    .line 67371022
    :catch_e
    move-exception p1

    .line 67371023
    const/4 p2, 0x2

    .line 67371024
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371026
    const/4 p3, 0x0

    .line 67371027
    const-string p4, "showAsDropDown error = %s"

    .line 67371029
    aput-object p4, p2, p3

    .line 67371031
    const/4 p3, 0x1

    .line 67371032
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 67371035
    move-result-object p1

    .line 67371036
    aput-object p1, p2, p3

    .line 67371038
    const-string p1, "default"

    .line 67371040
    const-string p3, "TrianglePopupWindow"

    .line 67371042
    invoke-static {p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371045
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public showAsDropDown(Landroid/view/View;III)V
    .registers 6

    .prologue
    .line 67371008
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    if-eqz v0, :cond_7

    .line 67371013
    .line 67371014
    return-void

    .line 67371015
    :cond_7
    :try_start_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 67371016
    .line 67371017
    .line 67371018
    invoke-direct {p0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->onShow()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_d} :catch_e

    .line 67371019
    .line 67371020
    .line 67371021
    goto :goto_25

    .line 67371022
    :catch_e
    move-exception p1

    .line 67371023
    const/4 p2, 0x2

    .line 67371024
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371025
    .line 67371026
    const/4 p3, 0x0

    .line 67371027
    const-string p4, "showAsDropDown error = %s"

    .line 67371028
    .line 67371029
    aput-object p4, p2, p3

    .line 67371030
    .line 67371031
    const/4 p3, 0x1

    .line 67371032
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p1

    .line 67371036
    aput-object p1, p2, p3

    .line 67371037
    .line 67371038
    const-string p1, "default"

    .line 67371039
    .line 67371040
    const-string p3, "TrianglePopupWindow"

    .line 67371041
    .line 67371042
    invoke-static {p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371043
    .line 67371044
    .line 67371045
    :goto_25
    return-void
.end method


.method public showAtLocation(Landroid/view/View;III)V
[MOD-CHANGED]
.method public showAtLocation(Landroid/view/View;III)V
    .registers 6

    .prologue
    .line 67239936
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 67239939
    move-result v0

    .line 67239940
    if-eqz v0, :cond_7

    .line 67239942
    return-void

    .line 67239943
    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 67239946
    invoke-direct {p0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->onShow()V

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public showAtLocation(Landroid/view/View;III)V
    .registers 6

    .prologue
    .line 67239936
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 67239937
    .line 67239938
    .line 67239939
    move-result v0

    .line 67239940
    if-eqz v0, :cond_7

    .line 67239941
    .line 67239942
    return-void

    .line 67239943
    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 67239944
    .line 67239945
    .line 67239946
    invoke-direct {p0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->onShow()V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


.method public showDown(Landroid/view/View;III)V
[MOD-CHANGED]
.method public showDown(Landroid/view/View;III)V
    .registers 13

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mTriangleUp:Landroid/widget/ImageView;

    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67305478
    new-instance v0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$b;

    .line 67305480
    move-object v2, v0

    .line 67305481
    move-object v3, p0

    .line 67305482
    move-object v4, p1

    .line 67305483
    move v5, p2

    .line 67305484
    move v6, p4

    .line 67305485
    move v7, p3

    .line 67305486
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$b;-><init>(Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;Landroid/view/View;III)V

    .line 67305489
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public showDown(Landroid/view/View;III)V
    .registers 13

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mTriangleUp:Landroid/widget/ImageView;

    .line 67305473
    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67305476
    .line 67305477
    .line 67305478
    new-instance v0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$b;

    .line 67305479
    .line 67305480
    move-object v2, v0

    .line 67305481
    move-object v3, p0

    .line 67305482
    move-object v4, p1

    .line 67305483
    move v5, p2

    .line 67305484
    move v6, p4

    .line 67305485
    move v7, p3

    .line 67305486
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$b;-><init>(Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;Landroid/view/View;III)V

    .line 67305487
    .line 67305488
    .line 67305489
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67305490
    .line 67305491
    .line 67305492
    return-void
.end method


.method public showDownAlignRight(Landroid/view/View;II)V
[MOD-CHANGED]
.method public showDownAlignRight(Landroid/view/View;II)V
    .registers 8

    .prologue
    .line 50593792
    if-nez p1, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mTriangleUp:Landroid/widget/ImageView;

    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50593801
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mRootView:Landroid/view/View;

    .line 50593803
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 50593806
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mRootView:Landroid/view/View;

    .line 50593808
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 50593811
    move-result v0

    .line 50593812
    iget-object v2, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mContext:Landroid/content/Context;

    .line 50593814
    const/high16 v3, 0x42100000    # 36.0f

    .line 50593816
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593819
    move-result v2

    .line 50593820
    sub-int v2, v0, v2

    .line 50593822
    iget-object v3, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mTriangleUp:Landroid/widget/ImageView;

    .line 50593824
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593827
    move-result-object v3

    .line 50593828
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50593830
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 50593833
    iget-object v2, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mTriangleUp:Landroid/widget/ImageView;

    .line 50593835
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593838
    sub-int/2addr p2, v0

    .line 50593839
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 50593842
    return-void
.end method

[INNER-ORIGINAL]
.method public showDownAlignRight(Landroid/view/View;II)V
    .registers 8

    .prologue
    .line 50593792
    if-nez p1, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mTriangleUp:Landroid/widget/ImageView;

    .line 50593796
    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50593799
    .line 50593800
    .line 50593801
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mRootView:Landroid/view/View;

    .line 50593802
    .line 50593803
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 50593804
    .line 50593805
    .line 50593806
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mRootView:Landroid/view/View;

    .line 50593807
    .line 50593808
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v0

    .line 50593812
    iget-object v2, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mContext:Landroid/content/Context;

    .line 50593813
    .line 50593814
    const/high16 v3, 0x42100000    # 36.0f

    .line 50593815
    .line 50593816
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593817
    .line 50593818
    .line 50593819
    move-result v2

    .line 50593820
    sub-int v2, v0, v2

    .line 50593821
    .line 50593822
    iget-object v3, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mTriangleUp:Landroid/widget/ImageView;

    .line 50593823
    .line 50593824
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object v3

    .line 50593828
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50593829
    .line 50593830
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 50593831
    .line 50593832
    .line 50593833
    iget-object v2, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mTriangleUp:Landroid/widget/ImageView;

    .line 50593834
    .line 50593835
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593836
    .line 50593837
    .line 50593838
    sub-int/2addr p2, v0

    .line 50593839
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 50593840
    .line 50593841
    .line 50593842
    return-void
.end method


.method public showDownAtAnchorCenter(Landroid/view/View;II)V
[MOD-CHANGED]
.method public showDownAtAnchorCenter(Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->showDownAtAnchorCenter(Landroid/view/View;IIZ)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public showDownAtAnchorCenter(Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->showDownAtAnchorCenter(Landroid/view/View;IIZ)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public showDownAtAnchorCenter(Landroid/view/View;IIZ)V
[MOD-CHANGED]
.method public showDownAtAnchorCenter(Landroid/view/View;IIZ)V
    .registers 16

    .prologue
    .line 67502080
    invoke-virtual {p0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->measureContent()V

    .line 67502083
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mContext:Landroid/content/Context;

    .line 67502085
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67502088
    move-result v0

    .line 67502089
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 67502092
    move-result-object v1

    .line 67502093
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 67502096
    move-result v1

    .line 67502097
    invoke-virtual {p0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->getRootHeight()I

    .line 67502100
    move-result v2

    .line 67502101
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67502104
    move-result v3

    .line 67502105
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67502108
    move-result v4

    .line 67502109
    sub-int v5, v1, v3

    .line 67502111
    neg-int v5, v5

    .line 67502112
    const/4 v6, 0x2

    .line 67502113
    div-int/2addr v5, v6

    .line 67502114
    if-eqz p4, :cond_25

    .line 67502116
    goto :goto_28

    .line 67502117
    :cond_25
    add-int/2addr v4, v2

    .line 67502118
    add-int/2addr v4, p2

    .line 67502119
    neg-int p2, v4

    .line 67502120
    :goto_28
    new-array p4, v6, [I

    .line 67502122
    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67502125
    const/4 v2, 0x0

    .line 67502126
    aget v4, p4, v2

    .line 67502128
    add-int v7, v4, v5

    .line 67502130
    add-int v8, v7, v1

    .line 67502132
    const-string v9, "default"

    .line 67502134
    if-ge v7, p3, :cond_47

    .line 67502136
    sub-int v5, p3, v4

    .line 67502138
    iget-object v4, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67502140
    new-array v7, v2, [Ljava/lang/Object;

    .line 67502142
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502145
    move-result-object v4

    .line 67502146
    const-string v10, "\u5de6\u8fb9\u8d85\u51fa\u5b89\u5168\u8fb9\u8ddd\uff0c\u9700\u8981\u6821\u6b63"

    .line 67502148
    invoke-static {v9, v4, v10, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502151
    :cond_47
    sub-int/2addr v0, p3

    .line 67502152
    if-le v8, v0, :cond_5c

    .line 67502154
    iget-object p3, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67502156
    new-array v4, v2, [Ljava/lang/Object;

    .line 67502158
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502161
    move-result-object p3

    .line 67502162
    const-string v5, "\u53f3\u8fb9\u8d85\u51fa\u5b89\u5168\u8fb9\u8ddd\uff0c\u9700\u8981\u6821\u6b63"

    .line 67502164
    invoke-static {v9, p3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502167
    sub-int/2addr v0, v1

    .line 67502168
    aget p3, p4, v2

    .line 67502170
    sub-int v5, v0, p3

    .line 67502172
    :cond_5c
    iget-object p3, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mTriangleUp:Landroid/widget/ImageView;

    .line 67502174
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67502177
    iget-object p3, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mContext:Landroid/content/Context;

    .line 67502179
    const/high16 p4, 0x41300000    # 11.0f

    .line 67502181
    invoke-static {p3, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67502184
    move-result p3

    .line 67502185
    neg-int p4, v5

    .line 67502186
    div-int/2addr v3, v6

    .line 67502187
    add-int/2addr p4, v3

    .line 67502188
    div-int/2addr p3, v6

    .line 67502189
    sub-int/2addr p4, p3

    .line 67502190
    iget-object p3, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mTriangleUp:Landroid/widget/ImageView;

    .line 67502192
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502195
    move-result-object p3

    .line 67502196
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67502198
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 67502201
    iget-object p4, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mTriangleUp:Landroid/widget/ImageView;

    .line 67502203
    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502206
    invoke-virtual {p0, p1, v5, p2}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 67502209
    return-void
.end method

[INNER-ORIGINAL]
.method public showDownAtAnchorCenter(Landroid/view/View;IIZ)V
    .registers 16

    .prologue
    .line 67502080
    invoke-virtual {p0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->measureContent()V

    .line 67502081
    .line 67502082
    .line 67502083
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mContext:Landroid/content/Context;

    .line 67502084
    .line 67502085
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67502086
    .line 67502087
    .line 67502088
    move-result v0

    .line 67502089
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 67502090
    .line 67502091
    .line 67502092
    move-result-object v1

    .line 67502093
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 67502094
    .line 67502095
    .line 67502096
    move-result v1

    .line 67502097
    invoke-virtual {p0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->getRootHeight()I

    .line 67502098
    .line 67502099
    .line 67502100
    move-result v2

    .line 67502101
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67502102
    .line 67502103
    .line 67502104
    move-result v3

    .line 67502105
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67502106
    .line 67502107
    .line 67502108
    move-result v4

    .line 67502109
    sub-int v5, v1, v3

    .line 67502110
    .line 67502111
    neg-int v5, v5

    .line 67502112
    const/4 v6, 0x2

    .line 67502113
    div-int/2addr v5, v6

    .line 67502114
    if-eqz p4, :cond_25

    .line 67502115
    .line 67502116
    goto :goto_28

    .line 67502117
    :cond_25
    add-int/2addr v4, v2

    .line 67502118
    add-int/2addr v4, p2

    .line 67502119
    neg-int p2, v4

    .line 67502120
    :goto_28
    new-array p4, v6, [I

    .line 67502121
    .line 67502122
    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67502123
    .line 67502124
    .line 67502125
    const/4 v2, 0x0

    .line 67502126
    aget v4, p4, v2

    .line 67502127
    .line 67502128
    add-int v7, v4, v5

    .line 67502129
    .line 67502130
    add-int v8, v7, v1

    .line 67502131
    .line 67502132
    const-string v9, "default"

    .line 67502133
    .line 67502134
    if-ge v7, p3, :cond_47

    .line 67502135
    .line 67502136
    sub-int v5, p3, v4

    .line 67502137
    .line 67502138
    iget-object v4, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67502139
    .line 67502140
    new-array v7, v2, [Ljava/lang/Object;

    .line 67502141
    .line 67502142
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object v4

    .line 67502146
    const-string v10, "\u5de6\u8fb9\u8d85\u51fa\u5b89\u5168\u8fb9\u8ddd\uff0c\u9700\u8981\u6821\u6b63"

    .line 67502147
    .line 67502148
    invoke-static {v9, v4, v10, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502149
    .line 67502150
    .line 67502151
    :cond_47
    sub-int/2addr v0, p3

    .line 67502152
    if-le v8, v0, :cond_5c

    .line 67502153
    .line 67502154
    iget-object p3, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67502155
    .line 67502156
    new-array v4, v2, [Ljava/lang/Object;

    .line 67502157
    .line 67502158
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object p3

    .line 67502162
    const-string v5, "\u53f3\u8fb9\u8d85\u51fa\u5b89\u5168\u8fb9\u8ddd\uff0c\u9700\u8981\u6821\u6b63"

    .line 67502163
    .line 67502164
    invoke-static {v9, p3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502165
    .line 67502166
    .line 67502167
    sub-int/2addr v0, v1

    .line 67502168
    aget p3, p4, v2

    .line 67502169
    .line 67502170
    sub-int v5, v0, p3

    .line 67502171
    .line 67502172
    :cond_5c
    iget-object p3, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mTriangleUp:Landroid/widget/ImageView;

    .line 67502173
    .line 67502174
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67502175
    .line 67502176
    .line 67502177
    iget-object p3, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mContext:Landroid/content/Context;

    .line 67502178
    .line 67502179
    const/high16 p4, 0x41300000    # 11.0f

    .line 67502180
    .line 67502181
    invoke-static {p3, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67502182
    .line 67502183
    .line 67502184
    move-result p3

    .line 67502185
    neg-int p4, v5

    .line 67502186
    div-int/2addr v3, v6

    .line 67502187
    add-int/2addr p4, v3

    .line 67502188
    div-int/2addr p3, v6

    .line 67502189
    sub-int/2addr p4, p3

    .line 67502190
    iget-object p3, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mTriangleUp:Landroid/widget/ImageView;

    .line 67502191
    .line 67502192
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object p3

    .line 67502196
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67502197
    .line 67502198
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 67502199
    .line 67502200
    .line 67502201
    iget-object p4, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mTriangleUp:Landroid/widget/ImageView;

    .line 67502202
    .line 67502203
    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502204
    .line 67502205
    .line 67502206
    invoke-virtual {p0, p1, v5, p2}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 67502207
    .line 67502208
    .line 67502209
    return-void
.end method


.method public showUp(Landroid/view/View;II)V
[MOD-CHANGED]
.method public showUp(Landroid/view/View;II)V
    .registers 10

    .prologue
    .line 50462720
    const/4 v4, 0x0

    .line 50462721
    const/4 v5, 0x0

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-object v1, p1

    .line 50462724
    move v2, p2

    .line 50462725
    move v3, p3

    .line 50462726
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->showUp(Landroid/view/View;IIII)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public showUp(Landroid/view/View;II)V
    .registers 10

    .prologue
    .line 50462720
    const/4 v4, 0x0

    .line 50462721
    const/4 v5, 0x0

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-object v1, p1

    .line 50462724
    move v2, p2

    .line 50462725
    move v3, p3

    .line 50462726
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->showUp(Landroid/view/View;IIII)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public showUp(Landroid/view/View;III)V
[MOD-CHANGED]
.method public showUp(Landroid/view/View;III)V
    .registers 11

    .prologue
    .line 67305472
    const/4 v5, 0x0

    .line 67305473
    move-object v0, p0

    .line 67305474
    move-object v1, p1

    .line 67305475
    move v2, p2

    .line 67305476
    move v3, p3

    .line 67305477
    move v4, p4

    .line 67305478
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->showUp(Landroid/view/View;IIII)V

    .line 67305481
    return-void
.end method

[INNER-ORIGINAL]
.method public showUp(Landroid/view/View;III)V
    .registers 11

    .prologue
    .line 67305472
    const/4 v5, 0x0

    .line 67305473
    move-object v0, p0

    .line 67305474
    move-object v1, p1

    .line 67305475
    move v2, p2

    .line 67305476
    move v3, p3

    .line 67305477
    move v4, p4

    .line 67305478
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->showUp(Landroid/view/View;IIII)V

    .line 67305479
    .line 67305480
    .line 67305481
    return-void
.end method


.method public showUp(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public showUp(Landroid/view/View;IIII)V
    .registers 15

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mTriangleDown:Landroid/widget/ImageView;

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84148230
    new-instance v0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$a;

    .line 84148232
    move-object v2, v0

    .line 84148233
    move-object v3, p0

    .line 84148234
    move-object v4, p1

    .line 84148235
    move v5, p2

    .line 84148236
    move v6, p4

    .line 84148237
    move v7, p5

    .line 84148238
    move v8, p3

    .line 84148239
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$a;-><init>(Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;Landroid/view/View;IIII)V

    .line 84148242
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84148245
    return-void
.end method

[INNER-ORIGINAL]
.method public showUp(Landroid/view/View;IIII)V
    .registers 15

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mTriangleDown:Landroid/widget/ImageView;

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84148228
    .line 84148229
    .line 84148230
    new-instance v0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$a;

    .line 84148231
    .line 84148232
    move-object v2, v0

    .line 84148233
    move-object v3, p0

    .line 84148234
    move-object v4, p1

    .line 84148235
    move v5, p2

    .line 84148236
    move v6, p4

    .line 84148237
    move v7, p5

    .line 84148238
    move v8, p3

    .line 84148239
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$a;-><init>(Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;Landroid/view/View;IIII)V

    .line 84148240
    .line 84148241
    .line 84148242
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84148243
    .line 84148244
    .line 84148245
    return-void
.end method


.method public showUpAtAnchorCenter(Landroid/view/View;II)V
[MOD-CHANGED]
.method public showUpAtAnchorCenter(Landroid/view/View;II)V
    .registers 16

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->measureContent()V

    .line 50659331
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mContext:Landroid/content/Context;

    .line 50659333
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50659336
    move-result v0

    .line 50659337
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 50659340
    move-result-object v1

    .line 50659341
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 50659344
    move-result v1

    .line 50659345
    invoke-virtual {p0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->getRootHeight()I

    .line 50659348
    move-result v2

    .line 50659349
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50659352
    move-result v3

    .line 50659353
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50659356
    move-result v4

    .line 50659357
    sub-int v5, v1, v3

    .line 50659359
    neg-int v5, v5

    .line 50659360
    const/4 v6, 0x2

    .line 50659361
    div-int/2addr v5, v6

    .line 50659362
    add-int/2addr v4, v2

    .line 50659363
    add-int/2addr v4, p2

    .line 50659364
    neg-int p2, v4

    .line 50659365
    new-array v2, v6, [I

    .line 50659367
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50659370
    const/4 v4, 0x0

    .line 50659371
    aget v7, v2, v4

    .line 50659373
    add-int v8, v7, v5

    .line 50659375
    add-int v9, v8, v1

    .line 50659377
    const-string v10, "default"

    .line 50659379
    if-ge v8, p3, :cond_44

    .line 50659381
    sub-int v5, p3, v7

    .line 50659383
    iget-object v7, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50659385
    new-array v8, v4, [Ljava/lang/Object;

    .line 50659387
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659390
    move-result-object v7

    .line 50659391
    const-string v11, "\u5de6\u8fb9\u8d85\u51fa\u5b89\u5168\u8fb9\u8ddd\uff0c\u9700\u8981\u6821\u6b63"

    .line 50659393
    invoke-static {v10, v7, v11, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659396
    :cond_44
    sub-int/2addr v0, p3

    .line 50659397
    if-le v9, v0, :cond_59

    .line 50659399
    iget-object p3, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50659401
    new-array v5, v4, [Ljava/lang/Object;

    .line 50659403
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659406
    move-result-object p3

    .line 50659407
    const-string v7, "\u53f3\u8fb9\u8d85\u51fa\u5b89\u5168\u8fb9\u8ddd\uff0c\u9700\u8981\u6821\u6b63"

    .line 50659409
    invoke-static {v10, p3, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659412
    sub-int/2addr v0, v1

    .line 50659413
    aget p3, v2, v4

    .line 50659415
    sub-int v5, v0, p3

    .line 50659417
    :cond_59
    iget-object p3, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mTriangleDown:Landroid/widget/ImageView;

    .line 50659419
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50659422
    iget-object p3, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mContext:Landroid/content/Context;

    .line 50659424
    const/high16 v0, 0x41300000    # 11.0f

    .line 50659426
    invoke-static {p3, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50659429
    move-result p3

    .line 50659430
    neg-int v0, v5

    .line 50659431
    div-int/2addr v3, v6

    .line 50659432
    add-int/2addr v0, v3

    .line 50659433
    div-int/2addr p3, v6

    .line 50659434
    sub-int/2addr v0, p3

    .line 50659435
    iget-object p3, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mTriangleUp:Landroid/widget/ImageView;

    .line 50659437
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659440
    move-result-object p3

    .line 50659441
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50659443
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 50659446
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mTriangleDown:Landroid/widget/ImageView;

    .line 50659448
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659451
    invoke-virtual {p0, p1, v5, p2}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 50659454
    return-void
.end method

[INNER-ORIGINAL]
.method public showUpAtAnchorCenter(Landroid/view/View;II)V
    .registers 16

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->measureContent()V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mContext:Landroid/content/Context;

    .line 50659332
    .line 50659333
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v0

    .line 50659337
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v1

    .line 50659341
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v1

    .line 50659345
    invoke-virtual {p0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->getRootHeight()I

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v2

    .line 50659349
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v3

    .line 50659353
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v4

    .line 50659357
    sub-int v5, v1, v3

    .line 50659358
    .line 50659359
    neg-int v5, v5

    .line 50659360
    const/4 v6, 0x2

    .line 50659361
    div-int/2addr v5, v6

    .line 50659362
    add-int/2addr v4, v2

    .line 50659363
    add-int/2addr v4, p2

    .line 50659364
    neg-int p2, v4

    .line 50659365
    new-array v2, v6, [I

    .line 50659366
    .line 50659367
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50659368
    .line 50659369
    .line 50659370
    const/4 v4, 0x0

    .line 50659371
    aget v7, v2, v4

    .line 50659372
    .line 50659373
    add-int v8, v7, v5

    .line 50659374
    .line 50659375
    add-int v9, v8, v1

    .line 50659376
    .line 50659377
    const-string v10, "default"

    .line 50659378
    .line 50659379
    if-ge v8, p3, :cond_44

    .line 50659380
    .line 50659381
    sub-int v5, p3, v7

    .line 50659382
    .line 50659383
    iget-object v7, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50659384
    .line 50659385
    new-array v8, v4, [Ljava/lang/Object;

    .line 50659386
    .line 50659387
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v7

    .line 50659391
    const-string v11, "\u5de6\u8fb9\u8d85\u51fa\u5b89\u5168\u8fb9\u8ddd\uff0c\u9700\u8981\u6821\u6b63"

    .line 50659392
    .line 50659393
    invoke-static {v10, v7, v11, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659394
    .line 50659395
    .line 50659396
    :cond_44
    sub-int/2addr v0, p3

    .line 50659397
    if-le v9, v0, :cond_59

    .line 50659398
    .line 50659399
    iget-object p3, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50659400
    .line 50659401
    new-array v5, v4, [Ljava/lang/Object;

    .line 50659402
    .line 50659403
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p3

    .line 50659407
    const-string v7, "\u53f3\u8fb9\u8d85\u51fa\u5b89\u5168\u8fb9\u8ddd\uff0c\u9700\u8981\u6821\u6b63"

    .line 50659408
    .line 50659409
    invoke-static {v10, p3, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659410
    .line 50659411
    .line 50659412
    sub-int/2addr v0, v1

    .line 50659413
    aget p3, v2, v4

    .line 50659414
    .line 50659415
    sub-int v5, v0, p3

    .line 50659416
    .line 50659417
    :cond_59
    iget-object p3, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mTriangleDown:Landroid/widget/ImageView;

    .line 50659418
    .line 50659419
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50659420
    .line 50659421
    .line 50659422
    iget-object p3, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mContext:Landroid/content/Context;

    .line 50659423
    .line 50659424
    const/high16 v0, 0x41300000    # 11.0f

    .line 50659425
    .line 50659426
    invoke-static {p3, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50659427
    .line 50659428
    .line 50659429
    move-result p3

    .line 50659430
    neg-int v0, v5

    .line 50659431
    div-int/2addr v3, v6

    .line 50659432
    add-int/2addr v0, v3

    .line 50659433
    div-int/2addr p3, v6

    .line 50659434
    sub-int/2addr v0, p3

    .line 50659435
    iget-object p3, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mTriangleUp:Landroid/widget/ImageView;

    .line 50659436
    .line 50659437
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659438
    .line 50659439
    .line 50659440
    move-result-object p3

    .line 50659441
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50659442
    .line 50659443
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 50659444
    .line 50659445
    .line 50659446
    iget-object v0, p0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->mTriangleDown:Landroid/widget/ImageView;

    .line 50659447
    .line 50659448
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659449
    .line 50659450
    .line 50659451
    invoke-virtual {p0, p1, v5, p2}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 50659452
    .line 50659453
    .line 50659454
    return-void
.end method


