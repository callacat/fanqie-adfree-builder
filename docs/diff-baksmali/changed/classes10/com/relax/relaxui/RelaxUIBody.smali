## classes10/com/relax/relaxui/RelaxUIBody.smali
# added=0 removed=0 changed=11

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16973827
    iget-wide v0, p0, Lcom/relax/relaxui/RelaxUIBody;->b:J

    .line 16973829
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getMeaningfulPaintTiming()J

    .line 16973832
    move-result-wide v2

    .line 16973833
    cmp-long p1, v0, v2

    .line 16973835
    if-eqz p1, :cond_18

    .line 16973837
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getMeaningfulPaintTiming()J

    .line 16973840
    move-result-wide v0

    .line 16973841
    iput-wide v0, p0, Lcom/relax/relaxui/RelaxUIBody;->b:J

    .line 16973843
    const-wide/16 v0, 0x0

    .line 16973845
    invoke-direct {p0, v0, v1}, Lcom/relax/relaxui/RelaxUIBody;->nativeOnFirstDrawEnd(J)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-wide v0, p0, Lcom/relax/relaxui/RelaxUIBody;->b:J

    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getMeaningfulPaintTiming()J

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-wide v2

    .line 16973833
    cmp-long p1, v0, v2

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_18

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getMeaningfulPaintTiming()J

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-wide v0

    .line 16973841
    iput-wide v0, p0, Lcom/relax/relaxui/RelaxUIBody;->b:J

    .line 16973842
    .line 16973843
    const-wide/16 v0, 0x0

    .line 16973844
    .line 16973845
    invoke-direct {p0, v0, v1}, Lcom/relax/relaxui/RelaxUIBody;->nativeOnFirstDrawEnd(J)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "LynxView dispatchTouchEvent, this: "

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    :try_start_3
    const-string v2, "RelaxUIBody"

    .line 17039365
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039367
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17039373
    move-result v0

    .line 17039374
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039387
    move-result p1

    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    if-nez p1, :cond_21

    .line 17039391
    iput-boolean v0, p0, Lcom/relax/relaxui/RelaxUIBody;->a:Z

    .line 17039393
    :cond_21
    iget-boolean v2, p0, Lcom/relax/relaxui/RelaxUIBody;->a:Z

    .line 17039395
    if-eq p1, v0, :cond_28

    .line 17039397
    const/4 v0, 0x3

    .line 17039398
    if-ne p1, v0, :cond_2a

    .line 17039400
    :cond_28
    iput-boolean v1, p0, Lcom/relax/relaxui/RelaxUIBody;->a:Z
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_2a

    .line 17039402
    :catchall_2a
    :cond_2a
    return v1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "LynxView dispatchTouchEvent, this: "

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    :try_start_3
    const-string v2, "RelaxUIBody"

    .line 17039364
    .line 17039365
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    if-nez p1, :cond_21

    .line 17039390
    .line 17039391
    iput-boolean v0, p0, Lcom/relax/relaxui/RelaxUIBody;->a:Z

    .line 17039392
    .line 17039393
    :cond_21
    iget-boolean v2, p0, Lcom/relax/relaxui/RelaxUIBody;->a:Z

    .line 17039394
    .line 17039395
    if-eq p1, v0, :cond_28

    .line 17039396
    .line 17039397
    const/4 v0, 0x3

    .line 17039398
    if-ne p1, v0, :cond_2a

    .line 17039399
    .line 17039400
    :cond_28
    iput-boolean v1, p0, Lcom/relax/relaxui/RelaxUIBody;->a:Z
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_2a

    .line 17039401
    .line 17039402
    :catchall_2a
    :cond_2a
    return v1
.end method


.method public final finalize()V
[MOD-CHANGED]
.method public final finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/HashSet;

    .line 65538
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 65541
    const/4 v0, 0x0

    .line 65542
    throw v0
.end method

[INNER-ORIGINAL]
.method public final finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/HashSet;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x0

    .line 65542
    throw v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "relaxuibody onInterceptTouchEvent, this: "

    .line 16973826
    :try_start_2
    const-string v1, "RelaxUIBody"

    .line 16973828
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973830
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16973836
    move-result v0

    .line 16973837
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973840
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973850
    move-result p1
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_1c

    .line 16973851
    return p1

    .line 16973852
    :catchall_1c
    const/4 p1, 0x0

    .line 16973853
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "relaxuibody onInterceptTouchEvent, this: "

    .line 16973825
    .line 16973826
    :try_start_2
    const-string v1, "RelaxUIBody"

    .line 16973827
    .line 16973828
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_1c

    .line 16973851
    return p1

    .line 16973852
    :catchall_1c
    const/4 p1, 0x0

    .line 16973853
    return p1
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    const-string p1, "LynxView onTouchEvent, this: "

    .line 16973826
    :try_start_2
    const-string v0, "Lynx"

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16973836
    move-result p1

    .line 16973837
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973840
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_2 .. :try_end_17} :catchall_19

    .line 16973847
    const/4 p1, 0x1

    .line 16973848
    return p1

    .line 16973849
    :catchall_19
    const/4 p1, 0x0

    .line 16973850
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    const-string p1, "LynxView onTouchEvent, this: "

    .line 16973825
    .line 16973826
    :try_start_2
    const-string v0, "Lynx"

    .line 16973827
    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_2 .. :try_end_17} :catchall_19

    .line 16973845
    .line 16973846
    .line 16973847
    const/4 p1, 0x1

    .line 16973848
    return p1

    .line 16973849
    :catchall_19
    const/4 p1, 0x0

    .line 16973850
    return p1
.end method


.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    goto :goto_5

    .line 16908292
    :cond_4
    const/4 v0, 0x0

    .line 16908293
    :goto_5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 16908296
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    goto :goto_5

    .line 16908292
    :cond_4
    const/4 v0, 0x0

    .line 16908293
    :goto_5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setRtsPipelineEnabled(Z)V
[MOD-CHANGED]
.method public setRtsPipelineEnabled(Z)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p1, :cond_6

    .line 16908291
    new-instance p1, Lmg7/b;

    .line 16908293
    throw v0

    .line 16908294
    :cond_6
    new-instance p1, Lmg7/a;

    .line 16908296
    throw v0
.end method

[INNER-ORIGINAL]
.method public setRtsPipelineEnabled(Z)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p1, :cond_6

    .line 16908290
    .line 16908291
    new-instance p1, Lmg7/b;

    .line 16908292
    .line 16908293
    throw v0

    .line 16908294
    :cond_6
    new-instance p1, Lmg7/a;

    .line 16908295
    .line 16908296
    throw v0
.end method


.method public setVisibility(I)V
[MOD-CHANGED]
.method public setVisibility(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    const-string v1, "setVisibility:"

    .line 17039367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17039373
    move-result v1

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039377
    const-string v1, " "

    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v0, "Lynx"

    .line 17039391
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public setVisibility(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    .line 17039365
    const-string v1, "setVisibility:"

    .line 17039366
    .line 17039367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v1, " "

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v0, "Lynx"

    .line 17039390
    .line 17039391
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


