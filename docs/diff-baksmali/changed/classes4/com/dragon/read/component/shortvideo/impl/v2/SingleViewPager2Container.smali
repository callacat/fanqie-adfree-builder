## classes4/com/dragon/read/component/shortvideo/impl/v2/SingleViewPager2Container.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33751050
    new-instance p2, Lbw4/h2;

    .line 33751052
    invoke-direct {p2, p0}, Lbw4/h2;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/SingleViewPager2Container;)V

    .line 33751055
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    .line 33751057
    invoke-direct {v0, p1, p2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 33751060
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SingleViewPager2Container;->a:Landroidx/core/view/GestureDetectorCompat;

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33751048
    .line 33751049
    .line 33751050
    new-instance p2, Lbw4/h2;

    .line 33751051
    .line 33751052
    invoke-direct {p2, p0}, Lbw4/h2;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/SingleViewPager2Container;)V

    .line 33751053
    .line 33751054
    .line 33751055
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    .line 33751056
    .line 33751057
    invoke-direct {v0, p1, p2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 33751058
    .line 33751059
    .line 33751060
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SingleViewPager2Container;->a:Landroidx/core/view/GestureDetectorCompat;

    .line 33751061
    .line 33751062
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SingleViewPager2Container;->c:Lkotlin/jvm/functions/Function1;

    .line 17039366
    if-eqz v1, :cond_b

    .line 17039368
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    :cond_b
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SingleViewPager2Container;->b:Z

    .line 17039373
    if-eqz v1, :cond_1c

    .line 17039375
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039378
    move-result v1

    .line 17039379
    if-nez v1, :cond_17

    .line 17039381
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SingleViewPager2Container;->d:I

    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SingleViewPager2Container;->a:Landroidx/core/view/GestureDetectorCompat;

    .line 17039385
    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039388
    :cond_1c
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039391
    move-result p1

    .line 17039392
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SingleViewPager2Container;->c:Lkotlin/jvm/functions/Function1;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_b

    .line 17039367
    .line 17039368
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SingleViewPager2Container;->b:Z

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_1c

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-nez v1, :cond_17

    .line 17039380
    .line 17039381
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SingleViewPager2Container;->d:I

    .line 17039382
    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SingleViewPager2Container;->a:Landroidx/core/view/GestureDetectorCompat;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    return p1
.end method


.method public final getCurrentFlingAction()I
[MOD-CHANGED]
.method public final getCurrentFlingAction()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SingleViewPager2Container;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentFlingAction()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SingleViewPager2Container;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDispatchTouchEventCallback()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getDispatchTouchEventCallback()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SingleViewPager2Container;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDispatchTouchEventCallback()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SingleViewPager2Container;->c:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setDispatchTouchEventCallback(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setDispatchTouchEventCallback(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SingleViewPager2Container;->c:Lkotlin/jvm/functions/Function1;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDispatchTouchEventCallback(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SingleViewPager2Container;->c:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableDetectGesture(Z)V
[MOD-CHANGED]
.method public final setEnableDetectGesture(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SingleViewPager2Container;->b:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableDetectGesture(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SingleViewPager2Container;->b:Z

    .line 16777217
    .line 16777218
    return-void
.end method


