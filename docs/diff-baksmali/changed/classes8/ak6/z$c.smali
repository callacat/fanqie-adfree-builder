## classes8/ak6/z$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lak6/z;)V
[MOD-CHANGED]
.method public constructor <init>(Lak6/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lak6/z$c;->a:Lak6/z;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lak6/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lak6/z$c;->a:Lak6/z;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lak6/z$c;->a:Lak6/z;

    .line 16973830
    iget-object v0, p1, Lak6/z;->i:Landroidx/core/widget/NestedScrollView;

    .line 16973832
    if-eqz v0, :cond_12

    .line 16973834
    new-instance v1, Lak6/z$d;

    .line 16973836
    invoke-direct {v1, p1}, Lak6/z$d;-><init>(Lak6/z;)V

    .line 16973839
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lak6/z$c;->a:Lak6/z;

    .line 16973829
    .line 16973830
    iget-object v0, p1, Lak6/z;->i:Landroidx/core/widget/NestedScrollView;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_12

    .line 16973833
    .line 16973834
    new-instance v1, Lak6/z$d;

    .line 16973835
    .line 16973836
    invoke-direct {v1, p1}, Lak6/z$d;-><init>(Lak6/z;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


