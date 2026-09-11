## classes/androidx/appcompat/app/AppCompatDelegateImpl$n.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/ContextThemeWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/ContextThemeWrapper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$n;->i:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-direct {p0, p2, p1}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/ContextThemeWrapper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$n;->i:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 33619969
    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-direct {p0, p2, p1}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$n;->i:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g(Landroid/view/KeyEvent;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_11

    .line 16973832
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_f

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$n;->i:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g(Landroid/view/KeyEvent;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_11

    .line 16973831
    .line 16973832
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    return p1
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_37

    .line 17039366
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039369
    move-result v0

    .line 17039370
    float-to-int v0, v0

    .line 17039371
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039374
    move-result v1

    .line 17039375
    float-to-int v1, v1

    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    const/4 v4, -0x5

    .line 17039379
    if-lt v0, v4, :cond_2a

    .line 17039381
    if-lt v1, v4, :cond_2a

    .line 17039383
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17039386
    move-result v4

    .line 17039387
    add-int/lit8 v4, v4, 0x5

    .line 17039389
    if-gt v0, v4, :cond_2a

    .line 17039391
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17039394
    move-result v0

    .line 17039395
    add-int/lit8 v0, v0, 0x5

    .line 17039397
    if-le v1, v0, :cond_28

    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    const/4 v0, 0x0

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    :goto_2a
    const/4 v0, 0x1

    .line 17039403
    :goto_2b
    if-eqz v0, :cond_37

    .line 17039405
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$n;->i:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 17039407
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 17039414
    return v2

    .line 17039415
    :cond_37
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039418
    move-result p1

    .line 17039419
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_37

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    float-to-int v0, v0

    .line 17039371
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    float-to-int v1, v1

    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    const/4 v4, -0x5

    .line 17039379
    if-lt v0, v4, :cond_2a

    .line 17039380
    .line 17039381
    if-lt v1, v4, :cond_2a

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v4

    .line 17039387
    add-int/lit8 v4, v4, 0x5

    .line 17039388
    .line 17039389
    if-gt v0, v4, :cond_2a

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    add-int/lit8 v0, v0, 0x5

    .line 17039396
    .line 17039397
    if-le v1, v0, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    const/4 v0, 0x0

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    :goto_2a
    const/4 v0, 0x1

    .line 17039403
    :goto_2b
    if-eqz v0, :cond_37

    .line 17039404
    .line 17039405
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$n;->i:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 17039412
    .line 17039413
    .line 17039414
    return v2

    .line 17039415
    :cond_37
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039416
    .line 17039417
    .line 17039418
    move-result p1

    .line 17039419
    return p1
.end method


.method public final setBackgroundResource(I)V
[MOD-CHANGED]
.method public final setBackgroundResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBackgroundResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


