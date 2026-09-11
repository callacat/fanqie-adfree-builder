## classes15/nv/a$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lnv/a$b;->a:Landroid/view/View;

    .line 33619970
    iput p2, p0, Lnv/a$b;->b:I

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lnv/a$b;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput p2, p0, Lnv/a$b;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lnv/a;->a:Lnv/a;

    .line 16973830
    iget-object v0, p0, Lnv/a$b;->a:Landroid/view/View;

    .line 16973832
    iget v1, p0, Lnv/a$b;->b:I

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {v1, v0}, Lnv/a;->b(ILandroid/view/View;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lnv/a;->a:Lnv/a;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lnv/a$b;->a:Landroid/view/View;

    .line 16973831
    .line 16973832
    iget v1, p0, Lnv/a$b;->b:I

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v1, v0}, Lnv/a;->b(ILandroid/view/View;)V

    .line 16973838
    .line 16973839
    .line 16973840
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
    sget-object p1, Lnv/a;->a:Lnv/a;

    .line 16973830
    iget-object v0, p0, Lnv/a$b;->a:Landroid/view/View;

    .line 16973832
    iget v1, p0, Lnv/a$b;->b:I

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {v1, v0}, Lnv/a;->b(ILandroid/view/View;)V

    .line 16973840
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
    sget-object p1, Lnv/a;->a:Lnv/a;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lnv/a$b;->a:Landroid/view/View;

    .line 16973831
    .line 16973832
    iget v1, p0, Lnv/a$b;->b:I

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v1, v0}, Lnv/a;->b(ILandroid/view/View;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


