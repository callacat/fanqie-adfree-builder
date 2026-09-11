## classes4/com/dragon/read/component/shortvideo/impl/view/ContainerTouchListenView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    sget-object p2, Lxx4/q0;->a:Lxx4/q0;

    .line 33816588
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    sget-object p2, Lcy4/q;->b:Lcy4/q;

    .line 33816593
    invoke-virtual {p2, p1}, Lcy4/q;->G0(Landroid/content/Context;)Lmj4/a;

    .line 33816596
    move-result-object p1

    .line 33816597
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/view/ContainerTouchListenView;->a:Lmj4/a;

    .line 33816599
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33816602
    move-result-object p1

    .line 33816603
    new-instance p2, Lpx4/c;

    .line 33816605
    invoke-direct {p2, p0}, Lpx4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/view/ContainerTouchListenView;)V

    .line 33816608
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    sget-object p2, Lxx4/q0;->a:Lxx4/q0;

    .line 33816587
    .line 33816588
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    .line 33816590
    .line 33816591
    sget-object p2, Lcy4/q;->b:Lcy4/q;

    .line 33816592
    .line 33816593
    invoke-virtual {p2, p1}, Lcy4/q;->G0(Landroid/content/Context;)Lmj4/a;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/view/ContainerTouchListenView;->a:Lmj4/a;

    .line 33816598
    .line 33816599
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    new-instance p2, Lpx4/c;

    .line 33816604
    .line 33816605
    invoke-direct {p2, p0}, Lpx4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/view/ContainerTouchListenView;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p1, :cond_c

    .line 17039364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_c

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v2, 0x0

    .line 17039373
    :goto_d
    if-eqz v2, :cond_17

    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/view/ContainerTouchListenView;->a:Lmj4/a;

    .line 17039377
    if-eqz v0, :cond_38

    .line 17039379
    invoke-interface {v0}, Lmj4/a;->Y8()V

    .line 17039382
    goto :goto_38

    .line 17039383
    :cond_17
    if-eqz p1, :cond_21

    .line 17039385
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039388
    move-result v2

    .line 17039389
    if-ne v2, v0, :cond_21

    .line 17039391
    const/4 v2, 0x1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v2, 0x0

    .line 17039394
    :goto_22
    if-nez v2, :cond_31

    .line 17039396
    if-eqz p1, :cond_2e

    .line 17039398
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039401
    move-result v2

    .line 17039402
    const/4 v3, 0x3

    .line 17039403
    if-ne v2, v3, :cond_2e

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 v0, 0x0

    .line 17039407
    :goto_2f
    if-eqz v0, :cond_38

    .line 17039409
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/view/ContainerTouchListenView;->a:Lmj4/a;

    .line 17039411
    if-eqz v0, :cond_38

    .line 17039413
    invoke-interface {v0}, Lmj4/a;->Mb()V

    .line 17039416
    :cond_38
    :goto_38
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039419
    move-result p1

    .line 17039420
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p1, :cond_c

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_c

    .line 17039369
    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v2, 0x0

    .line 17039373
    :goto_d
    if-eqz v2, :cond_17

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/view/ContainerTouchListenView;->a:Lmj4/a;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_38

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Lmj4/a;->Y8()V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_38

    .line 17039383
    :cond_17
    if-eqz p1, :cond_21

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v2

    .line 17039389
    if-ne v2, v0, :cond_21

    .line 17039390
    .line 17039391
    const/4 v2, 0x1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v2, 0x0

    .line 17039394
    :goto_22
    if-nez v2, :cond_31

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_2e

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v2

    .line 17039402
    const/4 v3, 0x3

    .line 17039403
    if-ne v2, v3, :cond_2e

    .line 17039404
    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 v0, 0x0

    .line 17039407
    :goto_2f
    if-eqz v0, :cond_38

    .line 17039408
    .line 17039409
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/view/ContainerTouchListenView;->a:Lmj4/a;

    .line 17039410
    .line 17039411
    if-eqz v0, :cond_38

    .line 17039412
    .line 17039413
    invoke-interface {v0}, Lmj4/a;->Mb()V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039417
    .line 17039418
    .line 17039419
    move-result p1

    .line 17039420
    return p1
.end method


.method public final getTouchFadeInFadeOutHelper()Lmj4/a;
[MOD-CHANGED]
.method public final getTouchFadeInFadeOutHelper()Lmj4/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/view/ContainerTouchListenView;->a:Lmj4/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTouchFadeInFadeOutHelper()Lmj4/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/view/ContainerTouchListenView;->a:Lmj4/a;

    .line 1
    .line 2
    return-object v0
.end method


