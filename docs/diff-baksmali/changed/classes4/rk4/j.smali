## classes4/rk4/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lrk4/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lrk4/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrk4/j;->a:Lrk4/k;

    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrk4/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrk4/j;->a:Lrk4/k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lrk4/j;->a:Lrk4/k;

    .line 16908294
    iget-boolean v0, p1, Lrk4/k;->o:Z

    .line 16908296
    const/4 v1, 0x1

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-virtual {p1, v1}, Lrk4/k;->d(Z)V

    .line 16908302
    :cond_e
    return v1
.end method

[INNER-ORIGINAL]
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lrk4/j;->a:Lrk4/k;

    .line 16908293
    .line 16908294
    iget-boolean v0, p1, Lrk4/k;->o:Z

    .line 16908295
    .line 16908296
    const/4 v1, 0x1

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {p1, v1}, Lrk4/k;->d(Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return v1
.end method


