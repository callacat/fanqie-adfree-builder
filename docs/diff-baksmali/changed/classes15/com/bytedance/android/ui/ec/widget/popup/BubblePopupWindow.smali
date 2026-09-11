## classes15/com/bytedance/android/ui/ec/widget/popup/BubblePopupWindow.smali
# added=0 removed=0 changed=30

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;-><init>(Landroid/app/Activity;ZZ)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;-><init>(Landroid/app/Activity;ZZ)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(Landroid/app/Activity;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;ZZ)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 50659331
    const/4 p3, 0x1

    .line 50659332
    iput-boolean p3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mShowInAnim:Z

    .line 50659334
    iput-boolean p3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mShowOutAnim:Z

    .line 50659336
    iput-boolean p3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mNeedPath:Z

    .line 50659338
    const-wide/16 v0, 0x1b58

    .line 50659340
    iput-wide v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mAutoDismissDelayMillis:J

    .line 50659342
    new-instance v0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$1;

    .line 50659344
    invoke-direct {v0, p0}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$1;-><init>(Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;)V

    .line 50659347
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mDismissRunnable:Ljava/lang/Runnable;

    .line 50659349
    const-wide/16 v0, 0x320

    .line 50659351
    iput-wide v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->inAnimTime:J

    .line 50659353
    const-wide/16 v0, 0xc8

    .line 50659355
    iput-wide v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->outAnimTime:J

    .line 50659357
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->activity:Landroid/app/Activity;

    .line 50659359
    const/4 p1, -0x2

    .line 50659360
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 50659363
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 50659366
    const/4 p1, 0x0

    .line 50659367
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 50659370
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 50659373
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 50659376
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 50659378
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50659381
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50659384
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 50659387
    const/16 p1, 0x10

    .line 50659389
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 50659392
    if-eqz p2, :cond_45

    .line 50659394
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->defaultView()V

    .line 50659397
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;ZZ)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 p3, 0x1

    .line 50659332
    iput-boolean p3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mShowInAnim:Z

    .line 50659333
    .line 50659334
    iput-boolean p3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mShowOutAnim:Z

    .line 50659335
    .line 50659336
    iput-boolean p3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mNeedPath:Z

    .line 50659337
    .line 50659338
    const-wide/16 v0, 0x1b58

    .line 50659339
    .line 50659340
    iput-wide v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mAutoDismissDelayMillis:J

    .line 50659341
    .line 50659342
    new-instance v0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$1;

    .line 50659343
    .line 50659344
    invoke-direct {v0, p0}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$1;-><init>(Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;)V

    .line 50659345
    .line 50659346
    .line 50659347
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mDismissRunnable:Ljava/lang/Runnable;

    .line 50659348
    .line 50659349
    const-wide/16 v0, 0x320

    .line 50659350
    .line 50659351
    iput-wide v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->inAnimTime:J

    .line 50659352
    .line 50659353
    const-wide/16 v0, 0xc8

    .line 50659354
    .line 50659355
    iput-wide v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->outAnimTime:J

    .line 50659356
    .line 50659357
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->activity:Landroid/app/Activity;

    .line 50659358
    .line 50659359
    const/4 p1, -0x2

    .line 50659360
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 50659364
    .line 50659365
    .line 50659366
    const/4 p1, 0x0

    .line 50659367
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 50659374
    .line 50659375
    .line 50659376
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 50659377
    .line 50659378
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 50659385
    .line 50659386
    .line 50659387
    const/16 p1, 0x10

    .line 50659388
    .line 50659389
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 50659390
    .line 50659391
    .line 50659392
    if-eqz p2, :cond_45

    .line 50659393
    .line 50659394
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->defaultView()V

    .line 50659395
    .line 50659396
    .line 50659397
    :cond_45
    return-void
.end method


.method private defaultView()V
[MOD-CHANGED]
.method private defaultView()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Landroid/widget/TextView;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->activity:Landroid/app/Activity;

    .line 327684
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 327687
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mTextView:Landroid/widget/TextView;

    .line 327689
    const-string v1, "#FFFFFF"

    .line 327691
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327694
    move-result v1

    .line 327695
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327698
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mTextView:Landroid/widget/TextView;

    .line 327700
    const/high16 v1, 0x41500000    # 13.0f

    .line 327702
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327705
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mTextView:Landroid/widget/TextView;

    .line 327707
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 327709
    const/4 v2, -0x2

    .line 327710
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 327713
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327716
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mTextView:Landroid/widget/TextView;

    .line 327718
    const/4 v1, 0x2

    .line 327719
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 327722
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mTextView:Landroid/widget/TextView;

    .line 327724
    const/16 v1, 0x11

    .line 327726
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 327729
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mTextView:Landroid/widget/TextView;

    .line 327731
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327733
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->setBubbleView(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 327736
    const/4 v0, 0x1

    .line 327737
    iput-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->isHideVirtualKey:Z

    .line 327739
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 327742
    move-result-object v0

    .line 327743
    const/high16 v1, -0x80000000

    .line 327745
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method private defaultView()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Landroid/widget/TextView;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->activity:Landroid/app/Activity;

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 327685
    .line 327686
    .line 327687
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mTextView:Landroid/widget/TextView;

    .line 327688
    .line 327689
    const-string v1, "#FFFFFF"

    .line 327690
    .line 327691
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mTextView:Landroid/widget/TextView;

    .line 327699
    .line 327700
    const/high16 v1, 0x41500000    # 13.0f

    .line 327701
    .line 327702
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mTextView:Landroid/widget/TextView;

    .line 327706
    .line 327707
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 327708
    .line 327709
    const/4 v2, -0x2

    .line 327710
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327714
    .line 327715
    .line 327716
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mTextView:Landroid/widget/TextView;

    .line 327717
    .line 327718
    const/4 v1, 0x2

    .line 327719
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 327720
    .line 327721
    .line 327722
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mTextView:Landroid/widget/TextView;

    .line 327723
    .line 327724
    const/16 v1, 0x11

    .line 327725
    .line 327726
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mTextView:Landroid/widget/TextView;

    .line 327730
    .line 327731
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327732
    .line 327733
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->setBubbleView(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 327734
    .line 327735
    .line 327736
    const/4 v0, 0x1

    .line 327737
    iput-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->isHideVirtualKey:Z

    .line 327738
    .line 327739
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    const/high16 v1, -0x80000000

    .line 327744
    .line 327745
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method


.method private hideStatusBar()V
[MOD-CHANGED]
.method private hideStatusBar()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->isHideVirtualKey:Z

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    const/16 v0, 0x1006

    .line 131079
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 131082
    move-result-object v1

    .line 131083
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method private hideStatusBar()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->isHideVirtualKey:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    const/16 v0, 0x1006

    .line 131078
    .line 131079
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v1

    .line 131083
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method private synthetic lambda$setBubbleView$0(Landroid/view/View;)V
[MOD-CHANGED]
.method private synthetic lambda$setBubbleView$0(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->listener:Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$OnClickBubbleListener;

    .line 16908290
    if-eqz p1, :cond_7

    .line 16908292
    invoke-interface {p1}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$OnClickBubbleListener;->clickBubble()V

    .line 16908295
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->dismiss()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$setBubbleView$0(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->listener:Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$OnClickBubbleListener;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_7

    .line 16908291
    .line 16908292
    invoke-interface {p1}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$OnClickBubbleListener;->clickBubble()V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->dismiss()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method private setBubbleOffset(I)V
[MOD-CHANGED]
.method private setBubbleOffset(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mBubbleOffset:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method private setBubbleOffset(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mBubbleOffset:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public animatorEasyInOut(ZI)V
[MOD-CHANGED]
.method public animatorEasyInOut(ZI)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 33816578
    if-nez v0, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    if-eqz p1, :cond_10

    .line 33816583
    iget-boolean v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mShowInAnim:Z

    .line 33816585
    if-nez v1, :cond_10

    .line 33816587
    const/4 p1, 0x0

    .line 33816588
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33816591
    return-void

    .line 33816592
    :cond_10
    if-nez p1, :cond_1c

    .line 33816594
    iget-boolean v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mShowOutAnim:Z

    .line 33816596
    if-nez v1, :cond_1c

    .line 33816598
    const/16 p1, 0x8

    .line 33816600
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33816603
    return-void

    .line 33816604
    :cond_1c
    if-nez p1, :cond_21

    .line 33816606
    const/4 v1, 0x1

    .line 33816607
    iput-boolean v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mIsAlreadyDismiss:Z

    .line 33816609
    :cond_21
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->set:Landroid/animation/AnimatorSet;

    .line 33816611
    if-nez v1, :cond_2d

    .line 33816613
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 33816615
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33816618
    iput-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->set:Landroid/animation/AnimatorSet;

    .line 33816620
    goto :goto_35

    .line 33816621
    :cond_2d
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 33816624
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->set:Landroid/animation/AnimatorSet;

    .line 33816626
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 33816629
    :goto_35
    new-instance v1, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;

    .line 33816631
    invoke-direct {v1, p0, p2, v0, p1}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;-><init>(Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;ILcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;Z)V

    .line 33816634
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 33816637
    return-void
.end method

[INNER-ORIGINAL]
.method public animatorEasyInOut(ZI)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    if-eqz p1, :cond_10

    .line 33816582
    .line 33816583
    iget-boolean v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mShowInAnim:Z

    .line 33816584
    .line 33816585
    if-nez v1, :cond_10

    .line 33816586
    .line 33816587
    const/4 p1, 0x0

    .line 33816588
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33816589
    .line 33816590
    .line 33816591
    return-void

    .line 33816592
    :cond_10
    if-nez p1, :cond_1c

    .line 33816593
    .line 33816594
    iget-boolean v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mShowOutAnim:Z

    .line 33816595
    .line 33816596
    if-nez v1, :cond_1c

    .line 33816597
    .line 33816598
    const/16 p1, 0x8

    .line 33816599
    .line 33816600
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33816601
    .line 33816602
    .line 33816603
    return-void

    .line 33816604
    :cond_1c
    if-nez p1, :cond_21

    .line 33816605
    .line 33816606
    const/4 v1, 0x1

    .line 33816607
    iput-boolean v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mIsAlreadyDismiss:Z

    .line 33816608
    .line 33816609
    :cond_21
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->set:Landroid/animation/AnimatorSet;

    .line 33816610
    .line 33816611
    if-nez v1, :cond_2d

    .line 33816612
    .line 33816613
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 33816614
    .line 33816615
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33816616
    .line 33816617
    .line 33816618
    iput-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->set:Landroid/animation/AnimatorSet;

    .line 33816619
    .line 33816620
    goto :goto_35

    .line 33816621
    :cond_2d
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 33816622
    .line 33816623
    .line 33816624
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->set:Landroid/animation/AnimatorSet;

    .line 33816625
    .line 33816626
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 33816627
    .line 33816628
    .line 33816629
    :goto_35
    new-instance v1, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;

    .line 33816630
    .line 33816631
    invoke-direct {v1, p0, p2, v0, p1}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow$2;-><init>(Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;ILcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;Z)V

    .line 33816632
    .line 33816633
    .line 33816634
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 33816635
    .line 33816636
    .line 33816637
    return-void
.end method


.method public dismiss()V
[MOD-CHANGED]
.method public dismiss()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mIsAlreadyDismiss:Z

    .line 262146
    if-nez v0, :cond_29

    .line 262148
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mGravity:I

    .line 262150
    const/4 v1, 0x0

    .line 262151
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->animatorEasyInOut(ZI)V

    .line 262154
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 262157
    move-result-object v0

    .line 262158
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mDismissRunnable:Ljava/lang/Runnable;

    .line 262160
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262163
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mXOffset:I

    .line 262165
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mYOffset:I

    .line 262167
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 262169
    if-eqz v0, :cond_1e

    .line 262171
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 262174
    :cond_1e
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_29

    .line 262180
    :try_start_24
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_28

    .line 262183
    goto :goto_29

    .line 262184
    :catch_28
    nop

    .line 262185
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->dismissListener:Ljava/lang/Runnable;

    .line 262187
    if-eqz v0, :cond_30

    .line 262189
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public dismiss()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mIsAlreadyDismiss:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_29

    .line 262147
    .line 262148
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mGravity:I

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->animatorEasyInOut(ZI)V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mDismissRunnable:Ljava/lang/Runnable;

    .line 262159
    .line 262160
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262161
    .line 262162
    .line 262163
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mXOffset:I

    .line 262164
    .line 262165
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mYOffset:I

    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 262168
    .line 262169
    if-eqz v0, :cond_1e

    .line 262170
    .line 262171
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_29

    .line 262179
    .line 262180
    :try_start_24
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_28

    .line 262181
    .line 262182
    .line 262183
    goto :goto_29

    .line 262184
    :catch_28
    nop

    .line 262185
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->dismissListener:Ljava/lang/Runnable;

    .line 262186
    .line 262187
    if-eqz v0, :cond_30

    .line 262188
    .line 262189
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public getHeightWithArrow()I
[MOD-CHANGED]
.method public getHeightWithArrow()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->getHeightWithArrow()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getHeightWithArrow()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->getHeightWithArrow()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public getInAnimTime()J
[MOD-CHANGED]
.method public getInAnimTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->inAnimTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getInAnimTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->inAnimTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->set:Landroid/animation/AnimatorSet;

    .line 262146
    if-eqz v0, :cond_f

    .line 262148
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 262151
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->set:Landroid/animation/AnimatorSet;

    .line 262153
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 262156
    const/4 v0, 0x0

    .line 262157
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->set:Landroid/animation/AnimatorSet;

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->activity:Landroid/app/Activity;

    .line 262161
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_21

    .line 262167
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 262170
    move-result v0

    .line 262171
    if-nez v0, :cond_1e

    .line 262173
    goto :goto_21

    .line 262174
    :cond_1e
    :try_start_1e
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_21

    .line 262177
    :catch_21
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->set:Landroid/animation/AnimatorSet;

    .line 262145
    .line 262146
    if-eqz v0, :cond_f

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->set:Landroid/animation/AnimatorSet;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 262154
    .line 262155
    .line 262156
    const/4 v0, 0x0

    .line 262157
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->set:Landroid/animation/AnimatorSet;

    .line 262158
    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->activity:Landroid/app/Activity;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_21

    .line 262166
    .line 262167
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-nez v0, :cond_1e

    .line 262172
    .line 262173
    goto :goto_21

    .line 262174
    :cond_1e
    :try_start_1e
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_21

    .line 262175
    .line 262176
    .line 262177
    :catch_21
    :cond_21
    :goto_21
    return-void
.end method


.method public setArrowLongSize(I)V
[MOD-CHANGED]
.method public setArrowLongSize(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->setArrowLongSize(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setArrowLongSize(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->setArrowLongSize(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setArrowVerticalSize(I)V
[MOD-CHANGED]
.method public setArrowVerticalSize(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->setArrowVerticalSize(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setArrowVerticalSize(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->setArrowVerticalSize(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setAutoDismissDelayMillis(J)V
[MOD-CHANGED]
.method public setAutoDismissDelayMillis(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mAutoDismissDelayMillis:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAutoDismissDelayMillis(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mAutoDismissDelayMillis:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBgColor(I)V
[MOD-CHANGED]
.method public setBgColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mBgColor:I

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->setBgColor(I)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setBgColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mBgColor:I

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->setBgColor(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setBubbleView(Landroid/view/View;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public setBubbleView(Landroid/view/View;Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 33882114
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->activity:Landroid/app/Activity;

    .line 33882116
    invoke-direct {v0, v1, p2}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 33882119
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 33882121
    const/4 p2, 0x0

    .line 33882122
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 33882125
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 33882127
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33882130
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 33882132
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33882135
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 33882137
    const/16 p2, 0x11

    .line 33882139
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33882142
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33882144
    const/4 p2, -0x2

    .line 33882145
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882148
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 33882150
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882153
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 33882155
    const/16 p2, 0x8

    .line 33882157
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33882160
    iget p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mBgColor:I

    .line 33882162
    if-eqz p1, :cond_39

    .line 33882164
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 33882166
    invoke-virtual {p2, p1}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->setBgColor(I)V

    .line 33882169
    :cond_39
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 33882171
    iget-boolean p2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mNeedPath:Z

    .line 33882173
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->setNeedPath(Z)V

    .line 33882176
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 33882178
    iget-boolean p2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mNeedPressFade:Z

    .line 33882180
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->setNeedPressFade(Z)V

    .line 33882183
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 33882185
    new-instance p2, Lcom/bytedance/android/ui/ec/widget/popup/c;

    .line 33882187
    invoke-direct {p2, p0}, Lcom/bytedance/android/ui/ec/widget/popup/c;-><init>(Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;)V

    .line 33882190
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882193
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 33882195
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 33882198
    return-void
.end method

[INNER-ORIGINAL]
.method public setBubbleView(Landroid/view/View;Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->activity:Landroid/app/Activity;

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1, p2}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 33882120
    .line 33882121
    const/4 p2, 0x0

    .line 33882122
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 33882126
    .line 33882127
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33882128
    .line 33882129
    .line 33882130
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 33882131
    .line 33882132
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 33882136
    .line 33882137
    const/16 p2, 0x11

    .line 33882138
    .line 33882139
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33882140
    .line 33882141
    .line 33882142
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33882143
    .line 33882144
    const/4 p2, -0x2

    .line 33882145
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 33882149
    .line 33882150
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882151
    .line 33882152
    .line 33882153
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 33882154
    .line 33882155
    const/16 p2, 0x8

    .line 33882156
    .line 33882157
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33882158
    .line 33882159
    .line 33882160
    iget p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mBgColor:I

    .line 33882161
    .line 33882162
    if-eqz p1, :cond_39

    .line 33882163
    .line 33882164
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 33882165
    .line 33882166
    invoke-virtual {p2, p1}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->setBgColor(I)V

    .line 33882167
    .line 33882168
    .line 33882169
    :cond_39
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 33882170
    .line 33882171
    iget-boolean p2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mNeedPath:Z

    .line 33882172
    .line 33882173
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->setNeedPath(Z)V

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 33882177
    .line 33882178
    iget-boolean p2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mNeedPressFade:Z

    .line 33882179
    .line 33882180
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->setNeedPressFade(Z)V

    .line 33882181
    .line 33882182
    .line 33882183
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 33882184
    .line 33882185
    new-instance p2, Lcom/bytedance/android/ui/ec/widget/popup/c;

    .line 33882186
    .line 33882187
    invoke-direct {p2, p0}, Lcom/bytedance/android/ui/ec/widget/popup/c;-><init>(Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882191
    .line 33882192
    .line 33882193
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 33882194
    .line 33882195
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 33882196
    .line 33882197
    .line 33882198
    return-void
.end method


.method public setHorizontalPadding(I)V
[MOD-CHANGED]
.method public setHorizontalPadding(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->setHorizontalPadding(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setHorizontalPadding(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->setHorizontalPadding(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setInAnimTime(J)V
[MOD-CHANGED]
.method public setInAnimTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->inAnimTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setInAnimTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->inAnimTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setNeedPath(Z)V
[MOD-CHANGED]
.method public setNeedPath(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mNeedPath:Z

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->setNeedPath(Z)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setNeedPath(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mNeedPath:Z

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->setNeedPath(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setOutAnimTime(J)V
[MOD-CHANGED]
.method public setOutAnimTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->outAnimTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOutAnimTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->outAnimTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setShadowLayerColor(I)V
[MOD-CHANGED]
.method public setShadowLayerColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->setShadowLayerColor(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setShadowLayerColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->setShadowLayerColor(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setShadowLayerYOffset(I)V
[MOD-CHANGED]
.method public setShadowLayerYOffset(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->setShadowLayerYOffset(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setShadowLayerYOffset(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->setShadowLayerYOffset(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setShowOutAnim(Z)V
[MOD-CHANGED]
.method public setShowOutAnim(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mShowOutAnim:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setShowOutAnim(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mShowOutAnim:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setXOffset(I)V
[MOD-CHANGED]
.method public setXOffset(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mXOffset:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setXOffset(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mXOffset:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setYOffset(I)V
[MOD-CHANGED]
.method public setYOffset(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mYOffset:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setYOffset(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mYOffset:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public show(Landroid/view/View;)V
[MOD-CHANGED]
.method public show(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16842752
    const/16 v0, 0x50

    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->show(Landroid/view/View;IZ)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public show(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16842752
    const/16 v0, 0x50

    .line 16842753
    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->show(Landroid/view/View;IZ)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public show(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public show(Landroid/view/View;IIII)V
    .registers 6

    .prologue
    .line 84017152
    invoke-virtual {p0, p3}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->setXOffset(I)V

    .line 84017155
    invoke-virtual {p0, p4}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->setYOffset(I)V

    .line 84017158
    invoke-direct {p0, p2}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->setBubbleOffset(I)V

    .line 84017161
    const/4 p2, 0x1

    .line 84017162
    invoke-virtual {p0, p1, p5, p2}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->show(Landroid/view/View;IZ)V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public show(Landroid/view/View;IIII)V
    .registers 6

    .prologue
    .line 84017152
    invoke-virtual {p0, p3}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->setXOffset(I)V

    .line 84017153
    .line 84017154
    .line 84017155
    invoke-virtual {p0, p4}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->setYOffset(I)V

    .line 84017156
    .line 84017157
    .line 84017158
    invoke-direct {p0, p2}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->setBubbleOffset(I)V

    .line 84017159
    .line 84017160
    .line 84017161
    const/4 p2, 0x1

    .line 84017162
    invoke-virtual {p0, p1, p5, p2}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->show(Landroid/view/View;IZ)V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public show(Landroid/view/View;IZ)V
[MOD-CHANGED]
.method public show(Landroid/view/View;IZ)V
    .registers 13

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->activity:Landroid/app/Activity;

    .line 50790402
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 50790405
    move-result v0

    .line 50790406
    if-nez v0, :cond_12c

    .line 50790408
    if-eqz p1, :cond_12c

    .line 50790410
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 50790413
    move-result-object v0

    .line 50790414
    if-nez v0, :cond_12

    .line 50790416
    goto/16 :goto_12c

    .line 50790418
    :cond_12
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 50790421
    move-result-object v0

    .line 50790422
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mDismissRunnable:Ljava/lang/Runnable;

    .line 50790424
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50790427
    iput p2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mGravity:I

    .line 50790429
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 50790432
    move-result v0

    .line 50790433
    if-nez v0, :cond_129

    .line 50790435
    invoke-virtual {p0, p2}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->getOrientation(I)I

    .line 50790438
    move-result v0

    .line 50790439
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 50790442
    move-result-object v1

    .line 50790443
    const/4 v2, 0x0

    .line 50790444
    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 50790447
    const/16 v1, 0x30

    .line 50790449
    const/16 v3, 0x50

    .line 50790451
    const/4 v4, 0x2

    .line 50790452
    if-eqz p3, :cond_5f

    .line 50790454
    iget-object v5, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 50790456
    if-eqz v5, :cond_3f

    .line 50790458
    invoke-virtual {v5}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->getHorizontalPadding()I

    .line 50790461
    move-result v5

    .line 50790462
    goto :goto_40

    .line 50790463
    :cond_3f
    const/4 v5, 0x0

    .line 50790464
    :goto_40
    if-eq p2, v3, :cond_52

    .line 50790466
    if-ne p2, v1, :cond_45

    .line 50790468
    goto :goto_52

    .line 50790469
    :cond_45
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 50790472
    move-result-object v6

    .line 50790473
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 50790476
    move-result v6

    .line 50790477
    mul-int/lit8 v5, v5, 0x2

    .line 50790479
    add-int/2addr v6, v5

    .line 50790480
    div-int/2addr v6, v4

    .line 50790481
    goto :goto_60

    .line 50790482
    :cond_52
    :goto_52
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 50790485
    move-result-object v6

    .line 50790486
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 50790489
    move-result v6

    .line 50790490
    mul-int/lit8 v5, v5, 0x2

    .line 50790492
    add-int/2addr v6, v5

    .line 50790493
    div-int/2addr v6, v4

    .line 50790494
    goto :goto_60

    .line 50790495
    :cond_5f
    const/4 v6, 0x0

    .line 50790496
    :goto_60
    iget-object v5, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 50790498
    if-eqz v5, :cond_6b

    .line 50790500
    iget v7, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mBubbleOffset:I

    .line 50790502
    add-int/2addr v6, v7

    .line 50790503
    int-to-float v6, v6

    .line 50790504
    invoke-virtual {v5, v0, v6}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->setBubbleParams(IF)V

    .line 50790507
    :cond_6b
    new-array v0, v4, [I

    .line 50790509
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 50790512
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 50790515
    move-result-object v5

    .line 50790516
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 50790519
    move-result v5

    .line 50790520
    if-nez v5, :cond_82

    .line 50790522
    iget-object v6, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 50790524
    if-eqz v6, :cond_82

    .line 50790526
    invoke-virtual {v6}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->getHeightWithArrow()I

    .line 50790529
    move-result v5

    .line 50790530
    :cond_82
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 50790533
    move-result-object v6

    .line 50790534
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 50790537
    move-result v6

    .line 50790538
    iget-object v7, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 50790540
    invoke-virtual {v7}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->getHorizontalPadding()I

    .line 50790543
    move-result v7

    .line 50790544
    mul-int/lit8 v7, v7, 0x2

    .line 50790546
    add-int/2addr v6, v7

    .line 50790547
    const/4 v7, 0x3

    .line 50790548
    const/4 v8, 0x1

    .line 50790549
    if-eq p2, v7, :cond_f4

    .line 50790551
    const/4 v7, 0x5

    .line 50790552
    if-eq p2, v7, :cond_d3

    .line 50790554
    if-eq p2, v1, :cond_b6

    .line 50790556
    if-eq p2, v3, :cond_a0

    .line 50790558
    goto/16 :goto_110

    .line 50790560
    :cond_a0
    if-eqz p3, :cond_a9

    .line 50790562
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 50790565
    move-result p3

    .line 50790566
    sub-int/2addr p3, v6

    .line 50790567
    div-int/2addr p3, v4

    .line 50790568
    goto :goto_aa

    .line 50790569
    :cond_a9
    const/4 p3, 0x0

    .line 50790570
    :goto_aa
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mXOffset:I

    .line 50790572
    add-int/2addr v0, p3

    .line 50790573
    iget p3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mYOffset:I

    .line 50790575
    invoke-virtual {p0, p1, v0, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 50790578
    invoke-virtual {p0, v8, p2}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->animatorEasyInOut(ZI)V

    .line 50790581
    goto :goto_110

    .line 50790582
    :cond_b6
    if-eqz p3, :cond_bf

    .line 50790584
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 50790587
    move-result p3

    .line 50790588
    sub-int/2addr p3, v6

    .line 50790589
    div-int/2addr p3, v4

    .line 50790590
    goto :goto_c0

    .line 50790591
    :cond_bf
    const/4 p3, 0x0

    .line 50790592
    :goto_c0
    aget v1, v0, v2

    .line 50790594
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mXOffset:I

    .line 50790596
    add-int/2addr v1, v3

    .line 50790597
    add-int/2addr v1, p3

    .line 50790598
    aget p3, v0, v8

    .line 50790600
    sub-int/2addr p3, v5

    .line 50790601
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mYOffset:I

    .line 50790603
    add-int/2addr p3, v0

    .line 50790604
    invoke-virtual {p0, p1, v2, v1, p3}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 50790607
    invoke-virtual {p0, v8, p2}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->animatorEasyInOut(ZI)V

    .line 50790610
    goto :goto_110

    .line 50790611
    :cond_d3
    if-eqz p3, :cond_dc

    .line 50790613
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50790616
    move-result p3

    .line 50790617
    sub-int/2addr p3, v5

    .line 50790618
    div-int/2addr p3, v4

    .line 50790619
    goto :goto_dd

    .line 50790620
    :cond_dc
    const/4 p3, 0x0

    .line 50790621
    :goto_dd
    aget v1, v0, v2

    .line 50790623
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mXOffset:I

    .line 50790625
    add-int/2addr v1, v3

    .line 50790626
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50790629
    move-result v3

    .line 50790630
    add-int/2addr v1, v3

    .line 50790631
    aget v0, v0, v8

    .line 50790633
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mYOffset:I

    .line 50790635
    add-int/2addr v0, v3

    .line 50790636
    add-int/2addr v0, p3

    .line 50790637
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 50790640
    invoke-virtual {p0, v8, p2}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->animatorEasyInOut(ZI)V

    .line 50790643
    goto :goto_110

    .line 50790644
    :cond_f4
    if-eqz p3, :cond_fd

    .line 50790646
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50790649
    move-result p3

    .line 50790650
    sub-int/2addr p3, v5

    .line 50790651
    div-int/2addr p3, v4

    .line 50790652
    goto :goto_fe

    .line 50790653
    :cond_fd
    const/4 p3, 0x0

    .line 50790654
    :goto_fe
    aget v1, v0, v2

    .line 50790656
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mXOffset:I

    .line 50790658
    add-int/2addr v1, v3

    .line 50790659
    sub-int/2addr v1, v6

    .line 50790660
    aget v0, v0, v8

    .line 50790662
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mYOffset:I

    .line 50790664
    add-int/2addr v0, v3

    .line 50790665
    add-int/2addr v0, p3

    .line 50790666
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 50790669
    invoke-virtual {p0, v8, p2}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->animatorEasyInOut(ZI)V

    .line 50790672
    :goto_110
    iput-boolean v2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mIsAlreadyDismiss:Z

    .line 50790674
    iget-wide p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mAutoDismissDelayMillis:J

    .line 50790676
    const-wide/16 v0, 0x0

    .line 50790678
    cmp-long p3, p1, v0

    .line 50790680
    if-lez p3, :cond_125

    .line 50790682
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 50790685
    move-result-object p1

    .line 50790686
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mDismissRunnable:Ljava/lang/Runnable;

    .line 50790688
    iget-wide v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mAutoDismissDelayMillis:J

    .line 50790690
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50790693
    :cond_125
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->hideStatusBar()V

    .line 50790696
    goto :goto_12c

    .line 50790697
    :cond_129
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 50790700
    :cond_12c
    :goto_12c
    return-void
.end method

[INNER-ORIGINAL]
.method public show(Landroid/view/View;IZ)V
    .registers 13

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->activity:Landroid/app/Activity;

    .line 50790401
    .line 50790402
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 50790403
    .line 50790404
    .line 50790405
    move-result v0

    .line 50790406
    if-nez v0, :cond_12c

    .line 50790407
    .line 50790408
    if-eqz p1, :cond_12c

    .line 50790409
    .line 50790410
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object v0

    .line 50790414
    if-nez v0, :cond_12

    .line 50790415
    .line 50790416
    goto/16 :goto_12c

    .line 50790417
    .line 50790418
    :cond_12
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-object v0

    .line 50790422
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mDismissRunnable:Ljava/lang/Runnable;

    .line 50790423
    .line 50790424
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50790425
    .line 50790426
    .line 50790427
    iput p2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mGravity:I

    .line 50790428
    .line 50790429
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 50790430
    .line 50790431
    .line 50790432
    move-result v0

    .line 50790433
    if-nez v0, :cond_129

    .line 50790434
    .line 50790435
    invoke-virtual {p0, p2}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->getOrientation(I)I

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v0

    .line 50790439
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v1

    .line 50790443
    const/4 v2, 0x0

    .line 50790444
    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 50790445
    .line 50790446
    .line 50790447
    const/16 v1, 0x30

    .line 50790448
    .line 50790449
    const/16 v3, 0x50

    .line 50790450
    .line 50790451
    const/4 v4, 0x2

    .line 50790452
    if-eqz p3, :cond_5f

    .line 50790453
    .line 50790454
    iget-object v5, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 50790455
    .line 50790456
    if-eqz v5, :cond_3f

    .line 50790457
    .line 50790458
    invoke-virtual {v5}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->getHorizontalPadding()I

    .line 50790459
    .line 50790460
    .line 50790461
    move-result v5

    .line 50790462
    goto :goto_40

    .line 50790463
    :cond_3f
    const/4 v5, 0x0

    .line 50790464
    :goto_40
    if-eq p2, v3, :cond_52

    .line 50790465
    .line 50790466
    if-ne p2, v1, :cond_45

    .line 50790467
    .line 50790468
    goto :goto_52

    .line 50790469
    :cond_45
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object v6

    .line 50790473
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 50790474
    .line 50790475
    .line 50790476
    move-result v6

    .line 50790477
    mul-int/lit8 v5, v5, 0x2

    .line 50790478
    .line 50790479
    add-int/2addr v6, v5

    .line 50790480
    div-int/2addr v6, v4

    .line 50790481
    goto :goto_60

    .line 50790482
    :cond_52
    :goto_52
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v6

    .line 50790486
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 50790487
    .line 50790488
    .line 50790489
    move-result v6

    .line 50790490
    mul-int/lit8 v5, v5, 0x2

    .line 50790491
    .line 50790492
    add-int/2addr v6, v5

    .line 50790493
    div-int/2addr v6, v4

    .line 50790494
    goto :goto_60

    .line 50790495
    :cond_5f
    const/4 v6, 0x0

    .line 50790496
    :goto_60
    iget-object v5, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 50790497
    .line 50790498
    if-eqz v5, :cond_6b

    .line 50790499
    .line 50790500
    iget v7, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mBubbleOffset:I

    .line 50790501
    .line 50790502
    add-int/2addr v6, v7

    .line 50790503
    int-to-float v6, v6

    .line 50790504
    invoke-virtual {v5, v0, v6}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->setBubbleParams(IF)V

    .line 50790505
    .line 50790506
    .line 50790507
    :cond_6b
    new-array v0, v4, [I

    .line 50790508
    .line 50790509
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 50790510
    .line 50790511
    .line 50790512
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v5

    .line 50790516
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 50790517
    .line 50790518
    .line 50790519
    move-result v5

    .line 50790520
    if-nez v5, :cond_82

    .line 50790521
    .line 50790522
    iget-object v6, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 50790523
    .line 50790524
    if-eqz v6, :cond_82

    .line 50790525
    .line 50790526
    invoke-virtual {v6}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->getHeightWithArrow()I

    .line 50790527
    .line 50790528
    .line 50790529
    move-result v5

    .line 50790530
    :cond_82
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v6

    .line 50790534
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 50790535
    .line 50790536
    .line 50790537
    move-result v6

    .line 50790538
    iget-object v7, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->bubbleView:Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;

    .line 50790539
    .line 50790540
    invoke-virtual {v7}, Lcom/bytedance/android/ui/ec/widget/popup/BubbleLayout;->getHorizontalPadding()I

    .line 50790541
    .line 50790542
    .line 50790543
    move-result v7

    .line 50790544
    mul-int/lit8 v7, v7, 0x2

    .line 50790545
    .line 50790546
    add-int/2addr v6, v7

    .line 50790547
    const/4 v7, 0x3

    .line 50790548
    const/4 v8, 0x1

    .line 50790549
    if-eq p2, v7, :cond_f4

    .line 50790550
    .line 50790551
    const/4 v7, 0x5

    .line 50790552
    if-eq p2, v7, :cond_d3

    .line 50790553
    .line 50790554
    if-eq p2, v1, :cond_b6

    .line 50790555
    .line 50790556
    if-eq p2, v3, :cond_a0

    .line 50790557
    .line 50790558
    goto/16 :goto_110

    .line 50790559
    .line 50790560
    :cond_a0
    if-eqz p3, :cond_a9

    .line 50790561
    .line 50790562
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 50790563
    .line 50790564
    .line 50790565
    move-result p3

    .line 50790566
    sub-int/2addr p3, v6

    .line 50790567
    div-int/2addr p3, v4

    .line 50790568
    goto :goto_aa

    .line 50790569
    :cond_a9
    const/4 p3, 0x0

    .line 50790570
    :goto_aa
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mXOffset:I

    .line 50790571
    .line 50790572
    add-int/2addr v0, p3

    .line 50790573
    iget p3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mYOffset:I

    .line 50790574
    .line 50790575
    invoke-virtual {p0, p1, v0, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 50790576
    .line 50790577
    .line 50790578
    invoke-virtual {p0, v8, p2}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->animatorEasyInOut(ZI)V

    .line 50790579
    .line 50790580
    .line 50790581
    goto :goto_110

    .line 50790582
    :cond_b6
    if-eqz p3, :cond_bf

    .line 50790583
    .line 50790584
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 50790585
    .line 50790586
    .line 50790587
    move-result p3

    .line 50790588
    sub-int/2addr p3, v6

    .line 50790589
    div-int/2addr p3, v4

    .line 50790590
    goto :goto_c0

    .line 50790591
    :cond_bf
    const/4 p3, 0x0

    .line 50790592
    :goto_c0
    aget v1, v0, v2

    .line 50790593
    .line 50790594
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mXOffset:I

    .line 50790595
    .line 50790596
    add-int/2addr v1, v3

    .line 50790597
    add-int/2addr v1, p3

    .line 50790598
    aget p3, v0, v8

    .line 50790599
    .line 50790600
    sub-int/2addr p3, v5

    .line 50790601
    iget v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mYOffset:I

    .line 50790602
    .line 50790603
    add-int/2addr p3, v0

    .line 50790604
    invoke-virtual {p0, p1, v2, v1, p3}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 50790605
    .line 50790606
    .line 50790607
    invoke-virtual {p0, v8, p2}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->animatorEasyInOut(ZI)V

    .line 50790608
    .line 50790609
    .line 50790610
    goto :goto_110

    .line 50790611
    :cond_d3
    if-eqz p3, :cond_dc

    .line 50790612
    .line 50790613
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50790614
    .line 50790615
    .line 50790616
    move-result p3

    .line 50790617
    sub-int/2addr p3, v5

    .line 50790618
    div-int/2addr p3, v4

    .line 50790619
    goto :goto_dd

    .line 50790620
    :cond_dc
    const/4 p3, 0x0

    .line 50790621
    :goto_dd
    aget v1, v0, v2

    .line 50790622
    .line 50790623
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mXOffset:I

    .line 50790624
    .line 50790625
    add-int/2addr v1, v3

    .line 50790626
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50790627
    .line 50790628
    .line 50790629
    move-result v3

    .line 50790630
    add-int/2addr v1, v3

    .line 50790631
    aget v0, v0, v8

    .line 50790632
    .line 50790633
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mYOffset:I

    .line 50790634
    .line 50790635
    add-int/2addr v0, v3

    .line 50790636
    add-int/2addr v0, p3

    .line 50790637
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 50790638
    .line 50790639
    .line 50790640
    invoke-virtual {p0, v8, p2}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->animatorEasyInOut(ZI)V

    .line 50790641
    .line 50790642
    .line 50790643
    goto :goto_110

    .line 50790644
    :cond_f4
    if-eqz p3, :cond_fd

    .line 50790645
    .line 50790646
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50790647
    .line 50790648
    .line 50790649
    move-result p3

    .line 50790650
    sub-int/2addr p3, v5

    .line 50790651
    div-int/2addr p3, v4

    .line 50790652
    goto :goto_fe

    .line 50790653
    :cond_fd
    const/4 p3, 0x0

    .line 50790654
    :goto_fe
    aget v1, v0, v2

    .line 50790655
    .line 50790656
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mXOffset:I

    .line 50790657
    .line 50790658
    add-int/2addr v1, v3

    .line 50790659
    sub-int/2addr v1, v6

    .line 50790660
    aget v0, v0, v8

    .line 50790661
    .line 50790662
    iget v3, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mYOffset:I

    .line 50790663
    .line 50790664
    add-int/2addr v0, v3

    .line 50790665
    add-int/2addr v0, p3

    .line 50790666
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 50790667
    .line 50790668
    .line 50790669
    invoke-virtual {p0, v8, p2}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->animatorEasyInOut(ZI)V

    .line 50790670
    .line 50790671
    .line 50790672
    :goto_110
    iput-boolean v2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mIsAlreadyDismiss:Z

    .line 50790673
    .line 50790674
    iget-wide p1, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mAutoDismissDelayMillis:J

    .line 50790675
    .line 50790676
    const-wide/16 v0, 0x0

    .line 50790677
    .line 50790678
    cmp-long p3, p1, v0

    .line 50790679
    .line 50790680
    if-lez p3, :cond_125

    .line 50790681
    .line 50790682
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object p1

    .line 50790686
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mDismissRunnable:Ljava/lang/Runnable;

    .line 50790687
    .line 50790688
    iget-wide v0, p0, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->mAutoDismissDelayMillis:J

    .line 50790689
    .line 50790690
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50790691
    .line 50790692
    .line 50790693
    :cond_125
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/popup/BubblePopupWindow;->hideStatusBar()V

    .line 50790694
    .line 50790695
    .line 50790696
    goto :goto_12c

    .line 50790697
    :cond_129
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 50790698
    .line 50790699
    .line 50790700
    :cond_12c
    :goto_12c
    return-void
.end method


.method public showAsDropDown(Landroid/view/View;III)V
[MOD-CHANGED]
.method public showAsDropDown(Landroid/view/View;III)V
    .registers 5

    .prologue
    .line 67108864
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 67108867
    :catch_3
    return-void
.end method

[INNER-ORIGINAL]
.method public showAsDropDown(Landroid/view/View;III)V
    .registers 5

    .prologue
    .line 67108864
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 67108865
    .line 67108866
    .line 67108867
    :catch_3
    return-void
.end method


.method public showAtLocation(Landroid/view/View;III)V
[MOD-CHANGED]
.method public showAtLocation(Landroid/view/View;III)V
    .registers 5

    .prologue
    .line 67108864
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 67108867
    :catch_3
    return-void
.end method

[INNER-ORIGINAL]
.method public showAtLocation(Landroid/view/View;III)V
    .registers 5

    .prologue
    .line 67108864
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 67108865
    .line 67108866
    .line 67108867
    :catch_3
    return-void
.end method


