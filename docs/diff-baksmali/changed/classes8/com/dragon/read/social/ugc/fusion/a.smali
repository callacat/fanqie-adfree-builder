## classes8/com/dragon/read/social/ugc/fusion/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/fusion/GestureWrapperLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/fusion/GestureWrapperLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/fusion/a;->a:Lcom/dragon/read/social/ugc/fusion/GestureWrapperLayout;

    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/fusion/GestureWrapperLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/fusion/a;->a:Lcom/dragon/read/social/ugc/fusion/GestureWrapperLayout;

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
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/social/ugc/fusion/a;->a:Lcom/dragon/read/social/ugc/fusion/GestureWrapperLayout;

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/social/ugc/fusion/GestureWrapperLayout;->a:Lcom/dragon/read/social/ugc/fusion/GestureWrapperLayout$a;

    .line 16908296
    if-eqz p1, :cond_e

    .line 16908298
    invoke-interface {p1}, Lcom/dragon/read/social/ugc/fusion/GestureWrapperLayout$a;->a()V

    .line 16908301
    const/4 v0, 0x1

    .line 16908302
    :cond_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/social/ugc/fusion/a;->a:Lcom/dragon/read/social/ugc/fusion/GestureWrapperLayout;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/social/ugc/fusion/GestureWrapperLayout;->a:Lcom/dragon/read/social/ugc/fusion/GestureWrapperLayout$a;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_e

    .line 16908297
    .line 16908298
    invoke-interface {p1}, Lcom/dragon/read/social/ugc/fusion/GestureWrapperLayout$a;->a()V

    .line 16908299
    .line 16908300
    .line 16908301
    const/4 v0, 0x1

    .line 16908302
    :cond_e
    return v0
.end method


