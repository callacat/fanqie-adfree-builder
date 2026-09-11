## classes3/h74/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lh74/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lh74/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lh74/e;->a:Lh74/c;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lh74/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lh74/e;->a:Lh74/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lh74/e;->a:Lh74/c;

    .line 16973830
    iput-boolean v0, p1, Lh74/c;->i:Z

    .line 16973832
    new-instance v0, Lh74/d;

    .line 16973834
    invoke-direct {v0, p1}, Lh74/d;-><init>(Lh74/c;)V

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lh74/e;->a:Lh74/c;

    .line 16973829
    .line 16973830
    iput-boolean v0, p1, Lh74/c;->i:Z

    .line 16973831
    .line 16973832
    new-instance v0, Lh74/d;

    .line 16973833
    .line 16973834
    invoke-direct {v0, p1}, Lh74/d;-><init>(Lh74/c;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


