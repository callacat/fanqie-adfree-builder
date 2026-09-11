## classes20/sz6/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33619971
    iput-object p2, p0, Lsz6/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lsz6/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33619972
    .line 33619973
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lsz6/b;->b:Z

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x0

    .line 327686
    iput-boolean v0, p0, Lsz6/b;->b:Z

    .line 327688
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_3a

    .line 327694
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327701
    move-result v1

    .line 327702
    int-to-float v1, v1

    .line 327703
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 327706
    move-result-object v0

    .line 327707
    const/4 v1, 0x0

    .line 327708
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327711
    move-result-object v0

    .line 327712
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 327719
    move-result-object v0

    .line 327720
    new-instance v1, Lsz6/b$b;

    .line 327722
    invoke-direct {v1, p0}, Lsz6/b$b;-><init>(Lsz6/b;)V

    .line 327725
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 327728
    move-result-object v0

    .line 327729
    const-wide/16 v1, 0x12c

    .line 327731
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327738
    :cond_3a
    new-instance v0, Landroid/content/Intent;

    .line 327740
    const-string v1, "action_auto_read_speed_dialog_hide"

    .line 327742
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327745
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lsz6/b;->b:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x0

    .line 327686
    iput-boolean v0, p0, Lsz6/b;->b:Z

    .line 327687
    .line 327688
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_3a

    .line 327693
    .line 327694
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    int-to-float v1, v1

    .line 327703
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    const/4 v1, 0x0

    .line 327708
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    new-instance v1, Lsz6/b$b;

    .line 327721
    .line 327722
    invoke-direct {v1, p0}, Lsz6/b$b;-><init>(Lsz6/b;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    const-wide/16 v1, 0x12c

    .line 327730
    .line 327731
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    new-instance v0, Landroid/content/Intent;

    .line 327739
    .line 327740
    const-string v1, "action_auto_read_speed_dialog_hide"

    .line 327741
    .line 327742
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method


.method public b(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public b(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lsz6/b;->b:Z

    .line 17039362
    if-eqz v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v0, 0x1

    .line 17039366
    iput-boolean v0, p0, Lsz6/b;->b:Z

    .line 17039368
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_17

    .line 17039374
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039380
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17039383
    :cond_17
    invoke-virtual {p0}, Lsz6/b;->getSpeedLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039390
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039393
    move-result-object p1

    .line 17039394
    new-instance v0, Lsz6/b$a;

    .line 17039396
    invoke-direct {v0, p0}, Lsz6/b$a;-><init>(Lsz6/b;)V

    .line 17039399
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039402
    new-instance p1, Landroid/content/Intent;

    .line 17039404
    const-string v0, "action_auto_read_speed_dialog_show"

    .line 17039406
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039409
    invoke-static {p1}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public b(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lsz6/b;->b:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v0, 0x1

    .line 17039366
    iput-boolean v0, p0, Lsz6/b;->b:Z

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_17

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    invoke-virtual {p0}, Lsz6/b;->getSpeedLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    new-instance v0, Lsz6/b$a;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p0}, Lsz6/b$a;-><init>(Lsz6/b;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039400
    .line 17039401
    .line 17039402
    new-instance p1, Landroid/content/Intent;

    .line 17039403
    .line 17039404
    const-string v0, "action_auto_read_speed_dialog_show"

    .line 17039405
    .line 17039406
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-static {p1}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public getSpeedLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
[MOD-CHANGED]
.method public getSpeedLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262150
    const/4 v1, -0x1

    .line 262151
    if-nez v0, :cond_e

    .line 262153
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262155
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262158
    :cond_e
    const/16 v2, 0x51

    .line 262160
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262162
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 262164
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262167
    move-result-object v1

    .line 262168
    const/16 v2, 0x8b

    .line 262170
    invoke-static {v1, v2}, La97/e;->g(Landroid/content/Context;I)I

    .line 262173
    move-result v1

    .line 262174
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 262176
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262179
    move-result-object v1

    .line 262180
    const/16 v2, 0x10

    .line 262182
    invoke-static {v1, v2}, La97/e;->g(Landroid/content/Context;I)I

    .line 262185
    move-result v1

    .line 262186
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSpeedLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262149
    .line 262150
    const/4 v1, -0x1

    .line 262151
    if-nez v0, :cond_e

    .line 262152
    .line 262153
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262154
    .line 262155
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    const/16 v2, 0x51

    .line 262159
    .line 262160
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262161
    .line 262162
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 262163
    .line 262164
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const/16 v2, 0x8b

    .line 262169
    .line 262170
    invoke-static {v1, v2}, La97/e;->g(Landroid/content/Context;I)I

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 262175
    .line 262176
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    const/16 v2, 0x10

    .line 262181
    .line 262182
    invoke-static {v1, v2}, La97/e;->g(Landroid/content/Context;I)I

    .line 262183
    .line 262184
    .line 262185
    move-result v1

    .line 262186
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 262187
    .line 262188
    return-object v0
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    return p1
.end method


