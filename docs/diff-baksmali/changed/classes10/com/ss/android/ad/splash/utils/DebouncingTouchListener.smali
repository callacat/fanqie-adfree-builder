## classes10/com/ss/android/ad/splash/utils/DebouncingTouchListener.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/ss/android/ad/splash/utils/DebouncingTouchListener$isEnableButtonNoDebouncing$2;->INSTANCE:Lcom/ss/android/ad/splash/utils/DebouncingTouchListener$isEnableButtonNoDebouncing$2;

    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/ss/android/ad/splash/utils/DebouncingTouchListener;->b:Lkotlin/Lazy;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/ss/android/ad/splash/utils/DebouncingTouchListener$isEnableButtonNoDebouncing$2;->INSTANCE:Lcom/ss/android/ad/splash/utils/DebouncingTouchListener$isEnableButtonNoDebouncing$2;

    .line 131076
    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/ss/android/ad/splash/utils/DebouncingTouchListener;->b:Lkotlin/Lazy;

    .line 131082
    .line 131083
    return-void
.end method


.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/ss/android/ad/splash/utils/DebouncingTouchListener;->b:Lkotlin/Lazy;

    .line 33816581
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816584
    move-result-object v0

    .line 33816585
    check-cast v0, Ljava/lang/Boolean;

    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_16

    .line 33816593
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/ad/splash/utils/DebouncingTouchListener;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 33816596
    move-result p1

    .line 33816597
    return p1

    .line 33816598
    :cond_16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816601
    move-result v0

    .line 33816602
    if-nez v0, :cond_2e

    .line 33816604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816607
    move-result-wide v0

    .line 33816608
    iget-wide v2, p0, Lcom/ss/android/ad/splash/utils/DebouncingTouchListener;->a:J

    .line 33816610
    sub-long v2, v0, v2

    .line 33816612
    const-wide/16 v4, 0x3e8

    .line 33816614
    cmp-long v6, v2, v4

    .line 33816616
    if-gez v6, :cond_2c

    .line 33816618
    const/4 p1, 0x0

    .line 33816619
    return p1

    .line 33816620
    :cond_2c
    iput-wide v0, p0, Lcom/ss/android/ad/splash/utils/DebouncingTouchListener;->a:J

    .line 33816622
    :cond_2e
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/ad/splash/utils/DebouncingTouchListener;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 33816625
    move-result p1

    .line 33816626
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/ss/android/ad/splash/utils/DebouncingTouchListener;->b:Lkotlin/Lazy;

    .line 33816580
    .line 33816581
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    check-cast v0, Ljava/lang/Boolean;

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_16

    .line 33816592
    .line 33816593
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/ad/splash/utils/DebouncingTouchListener;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p1

    .line 33816597
    return p1

    .line 33816598
    :cond_16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    if-nez v0, :cond_2e

    .line 33816603
    .line 33816604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-wide v0

    .line 33816608
    iget-wide v2, p0, Lcom/ss/android/ad/splash/utils/DebouncingTouchListener;->a:J

    .line 33816609
    .line 33816610
    sub-long v2, v0, v2

    .line 33816611
    .line 33816612
    const-wide/16 v4, 0x3e8

    .line 33816613
    .line 33816614
    cmp-long v6, v2, v4

    .line 33816615
    .line 33816616
    if-gez v6, :cond_2c

    .line 33816617
    .line 33816618
    const/4 p1, 0x0

    .line 33816619
    return p1

    .line 33816620
    :cond_2c
    iput-wide v0, p0, Lcom/ss/android/ad/splash/utils/DebouncingTouchListener;->a:J

    .line 33816621
    .line 33816622
    :cond_2e
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/ad/splash/utils/DebouncingTouchListener;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 33816623
    .line 33816624
    .line 33816625
    move-result p1

    .line 33816626
    return p1
.end method


