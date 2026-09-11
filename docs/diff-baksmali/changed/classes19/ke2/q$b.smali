## classes19/ke2/q$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lke2/q;)V
[MOD-CHANGED]
.method public constructor <init>(Lke2/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lke2/q$b;->a:Lke2/q;

    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lke2/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lke2/q$b;->a:Lke2/q;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lke2/q$b;->a:Lke2/q;

    .line 16908294
    iget-object v0, p1, Lke2/q;->f:Lke2/q$a;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-interface {v0, p1}, Lke2/q$a;->c(Lke2/q;)V

    .line 16908301
    :cond_d
    const/4 p1, 0x1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lke2/q$b;->a:Lke2/q;

    .line 16908293
    .line 16908294
    iget-object v0, p1, Lke2/q;->f:Lke2/q$a;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Lke2/q$a;->c(Lke2/q;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    const/4 p1, 0x1

    .line 16908302
    return p1
.end method


