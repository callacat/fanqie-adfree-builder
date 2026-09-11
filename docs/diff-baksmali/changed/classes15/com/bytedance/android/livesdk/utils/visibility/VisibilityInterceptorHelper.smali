## classes15/com/bytedance/android/livesdk/utils/visibility/VisibilityInterceptorHelper.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/livesdk/utils/visibility/VisibilityInterceptorHelper;->interceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131082
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
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/livesdk/utils/visibility/VisibilityInterceptorHelper;->interceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131081
    .line 131082
    return-void
.end method


.method public final addInterceptor(Lcom/bytedance/android/livesdk/utils/visibility/VisibilityInterceptor;)V
[MOD-CHANGED]
.method public final addInterceptor(Lcom/bytedance/android/livesdk/utils/visibility/VisibilityInterceptor;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/visibility/VisibilityInterceptorHelper;->interceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final addInterceptor(Lcom/bytedance/android/livesdk/utils/visibility/VisibilityInterceptor;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/visibility/VisibilityInterceptorHelper;->interceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final intercept(Landroid/view/View;I)Z
[MOD-CHANGED]
.method public final intercept(Landroid/view/View;I)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lcom/bytedance/android/livesdk/utils/visibility/VisibilityInterceptorHelper;->interceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816582
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816585
    move-result-object v1

    .line 33816586
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    move-result v2

    .line 33816590
    if-eqz v2, :cond_22

    .line 33816592
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    move-result-object v2

    .line 33816596
    check-cast v2, Lcom/bytedance/android/livesdk/utils/visibility/VisibilityInterceptor;

    .line 33816598
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33816601
    move-result v3

    .line 33816602
    invoke-interface {v2, p1, v3, p2}, Lcom/bytedance/android/livesdk/utils/visibility/VisibilityInterceptor;->intercept(Landroid/view/View;II)Z

    .line 33816605
    move-result v2

    .line 33816606
    if-eqz v2, :cond_a

    .line 33816608
    const/4 p1, 0x1

    .line 33816609
    return p1

    .line 33816610
    :cond_22
    return v0
.end method

[INNER-ORIGINAL]
.method public final intercept(Landroid/view/View;I)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/bytedance/android/livesdk/utils/visibility/VisibilityInterceptorHelper;->interceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v2

    .line 33816590
    if-eqz v2, :cond_22

    .line 33816591
    .line 33816592
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v2

    .line 33816596
    check-cast v2, Lcom/bytedance/android/livesdk/utils/visibility/VisibilityInterceptor;

    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v3

    .line 33816602
    invoke-interface {v2, p1, v3, p2}, Lcom/bytedance/android/livesdk/utils/visibility/VisibilityInterceptor;->intercept(Landroid/view/View;II)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v2

    .line 33816606
    if-eqz v2, :cond_a

    .line 33816607
    .line 33816608
    const/4 p1, 0x1

    .line 33816609
    return p1

    .line 33816610
    :cond_22
    return v0
.end method


