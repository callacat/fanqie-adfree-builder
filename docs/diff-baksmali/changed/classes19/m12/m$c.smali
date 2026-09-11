## classes19/m12/m$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lm12/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lm12/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm12/m$c;->a:Lm12/m;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lm12/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm12/m$c;->a:Lm12/m;

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
    sget-object p1, Lz02/j;->a:Lz02/j;

    .line 16973830
    iget-object v0, p0, Lm12/m$c;->a:Lm12/m;

    .line 16973832
    iget-object v0, v0, Lm12/m;->e:Lq12/z;

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {v0}, Lz02/j;->a(Landroid/view/View;)V

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
    sget-object p1, Lz02/j;->a:Lz02/j;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lm12/m$c;->a:Lm12/m;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lm12/m;->e:Lq12/z;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v0}, Lz02/j;->a(Landroid/view/View;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


