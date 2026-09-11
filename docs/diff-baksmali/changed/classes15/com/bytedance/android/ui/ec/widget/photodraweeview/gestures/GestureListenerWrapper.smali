## classes15/com/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;->defaultGestureHandler:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;->defaultGestureHandler:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getListener()Landroid/view/GestureDetector$SimpleOnGestureListener;
[MOD-CHANGED]
.method public final getListener()Landroid/view/GestureDetector$SimpleOnGestureListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;->listener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getListener()Landroid/view/GestureDetector$SimpleOnGestureListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;->listener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public onDoubleTap(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;->listener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;->defaultGestureHandler:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;->listener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;->defaultGestureHandler:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method


.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;->listener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;->defaultGestureHandler:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;->listener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;->defaultGestureHandler:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method


.method public onDown(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;->listener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;->defaultGestureHandler:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;->listener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;->defaultGestureHandler:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method


.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
[MOD-CHANGED]
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;->listener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 67305478
    if-eqz v0, :cond_b

    .line 67305480
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 67305483
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;->defaultGestureHandler:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;

    .line 67305485
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 67305488
    move-result p1

    .line 67305489
    return p1
.end method

[INNER-ORIGINAL]
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;->listener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 67305477
    .line 67305478
    if-eqz v0, :cond_b

    .line 67305479
    .line 67305480
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 67305481
    .line 67305482
    .line 67305483
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;->defaultGestureHandler:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;

    .line 67305484
    .line 67305485
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 67305486
    .line 67305487
    .line 67305488
    move-result p1

    .line 67305489
    return p1
.end method


.method public onLongPress(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;->listener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;->defaultGestureHandler:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;->onLongPress(Landroid/view/MotionEvent;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;->listener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;->defaultGestureHandler:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;->onLongPress(Landroid/view/MotionEvent;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
[MOD-CHANGED]
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;->listener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 67305478
    if-eqz v0, :cond_b

    .line 67305480
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 67305483
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;->defaultGestureHandler:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;

    .line 67305485
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 67305488
    move-result p1

    .line 67305489
    return p1
.end method

[INNER-ORIGINAL]
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;->listener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 67305477
    .line 67305478
    if-eqz v0, :cond_b

    .line 67305479
    .line 67305480
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 67305481
    .line 67305482
    .line 67305483
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;->defaultGestureHandler:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;

    .line 67305484
    .line 67305485
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 67305486
    .line 67305487
    .line 67305488
    move-result p1

    .line 67305489
    return p1
.end method


.method public onShowPress(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;->listener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;->defaultGestureHandler:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;->listener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;->defaultGestureHandler:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;->listener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;->defaultGestureHandler:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;->listener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;->defaultGestureHandler:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method


.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;->listener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;->defaultGestureHandler:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;->listener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;->defaultGestureHandler:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/DefaultGestureHandler;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method


.method public final setListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
[MOD-CHANGED]
.method public final setListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;->listener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListenerWrapper;->listener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 16777217
    .line 16777218
    return-void
.end method


