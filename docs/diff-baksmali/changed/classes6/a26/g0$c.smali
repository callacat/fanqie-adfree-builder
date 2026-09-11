## classes6/a26/g0$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/widget/OnSwipeListener;-><init>()V

    .line 16908295
    iput-object p1, p0, La26/g0$c;->a:Lkotlin/jvm/functions/Function0;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/widget/OnSwipeListener;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, La26/g0$c;->a:Lkotlin/jvm/functions/Function0;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Lcom/dragon/read/widget/OnSwipeListener$Direction;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/widget/OnSwipeListener$Direction;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/widget/OnSwipeListener$Direction;->up:Lcom/dragon/read/widget/OnSwipeListener$Direction;

    .line 16908290
    if-ne p1, v0, :cond_9

    .line 16908292
    iget-object p1, p0, La26/g0$c;->a:Lkotlin/jvm/functions/Function0;

    .line 16908294
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/widget/OnSwipeListener$Direction;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/widget/OnSwipeListener$Direction;->up:Lcom/dragon/read/widget/OnSwipeListener$Direction;

    .line 16908289
    .line 16908290
    if-ne p1, v0, :cond_9

    .line 16908291
    .line 16908292
    iget-object p1, p0, La26/g0$c;->a:Lkotlin/jvm/functions/Function0;

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final onDown(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973831
    move-result v1

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    if-nez v1, :cond_c

    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    :cond_c
    if-eqz v0, :cond_f

    .line 16973838
    return v2

    .line 16973839
    :cond_f
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 16973842
    move-result p1

    .line 16973843
    return p1
.end method

[INNER-ORIGINAL]
.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    if-nez v1, :cond_c

    .line 16973834
    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    :cond_c
    if-eqz v0, :cond_f

    .line 16973837
    .line 16973838
    return v2

    .line 16973839
    :cond_f
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    return p1
.end method


