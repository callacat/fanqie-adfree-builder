## classes8/com/dragon/read/social/ugc/fusion/GestureWrapperLayout.smali
# added=0 removed=0 changed=3

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
    const/4 v0, -0x1

    .line 33751048
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751051
    new-instance p2, Landroidx/core/view/GestureDetectorCompat;

    .line 33751053
    new-instance v0, Lcom/dragon/read/social/ugc/fusion/a;

    .line 33751055
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/fusion/a;-><init>(Lcom/dragon/read/social/ugc/fusion/GestureWrapperLayout;)V

    .line 33751058
    invoke-direct {p2, p1, v0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 33751061
    iput-object p2, p0, Lcom/dragon/read/social/ugc/fusion/GestureWrapperLayout;->b:Landroidx/core/view/GestureDetectorCompat;

    .line 33751063
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
    const/4 v0, -0x1

    .line 33751048
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751049
    .line 33751050
    .line 33751051
    new-instance p2, Landroidx/core/view/GestureDetectorCompat;

    .line 33751052
    .line 33751053
    new-instance v0, Lcom/dragon/read/social/ugc/fusion/a;

    .line 33751054
    .line 33751055
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/fusion/a;-><init>(Lcom/dragon/read/social/ugc/fusion/GestureWrapperLayout;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-direct {p2, p1, v0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 33751059
    .line 33751060
    .line 33751061
    iput-object p2, p0, Lcom/dragon/read/social/ugc/fusion/GestureWrapperLayout;->b:Landroidx/core/view/GestureDetectorCompat;

    .line 33751062
    .line 33751063
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lcom/dragon/read/social/ugc/fusion/GestureWrapperLayout;->b:Landroidx/core/view/GestureDetectorCompat;

    .line 16908294
    invoke-virtual {v1, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908297
    return v0
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/dragon/read/social/ugc/fusion/GestureWrapperLayout;->b:Landroidx/core/view/GestureDetectorCompat;

    .line 16908293
    .line 16908294
    invoke-virtual {v1, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return v0
.end method


.method public final setGestureCallback(Lcom/dragon/read/social/ugc/fusion/GestureWrapperLayout$a;)V
[MOD-CHANGED]
.method public final setGestureCallback(Lcom/dragon/read/social/ugc/fusion/GestureWrapperLayout$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/ugc/fusion/GestureWrapperLayout;->a:Lcom/dragon/read/social/ugc/fusion/GestureWrapperLayout$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGestureCallback(Lcom/dragon/read/social/ugc/fusion/GestureWrapperLayout$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/ugc/fusion/GestureWrapperLayout;->a:Lcom/dragon/read/social/ugc/fusion/GestureWrapperLayout$a;

    .line 16842757
    .line 16842758
    return-void
.end method


