## classes19/ca2/o$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lca2/o;FZ)V
[MOD-CHANGED]
.method public constructor <init>(Lca2/o;FZ)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lca2/o$d;->a:Lca2/o;

    .line 50462722
    iput p2, p0, Lca2/o$d;->b:F

    .line 50462724
    iput-boolean p3, p0, Lca2/o$d;->c:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lca2/o;FZ)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lca2/o$d;->a:Lca2/o;

    .line 50462721
    .line 50462722
    iput p2, p0, Lca2/o$d;->b:F

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lca2/o$d;->c:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
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
    iget-object p1, p0, Lca2/o$d;->a:Lca2/o;

    .line 16973830
    iput-boolean v0, p1, Lca2/o;->a:Z

    .line 16973832
    iget v0, p0, Lca2/o$d;->b:F

    .line 16973834
    iput v0, p1, Lca2/o;->e:F

    .line 16973836
    invoke-virtual {p1}, Lca2/o;->S0()V

    .line 16973839
    iget-object p1, p0, Lca2/o$d;->a:Lca2/o;

    .line 16973841
    iget-boolean v0, p0, Lca2/o$d;->c:Z

    .line 16973843
    invoke-virtual {p1, v0}, Lca2/o;->Q0(Z)V

    .line 16973846
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
    iget-object p1, p0, Lca2/o$d;->a:Lca2/o;

    .line 16973829
    .line 16973830
    iput-boolean v0, p1, Lca2/o;->a:Z

    .line 16973831
    .line 16973832
    iget v0, p0, Lca2/o$d;->b:F

    .line 16973833
    .line 16973834
    iput v0, p1, Lca2/o;->e:F

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lca2/o;->S0()V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lca2/o$d;->a:Lca2/o;

    .line 16973840
    .line 16973841
    iget-boolean v0, p0, Lca2/o$d;->c:Z

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Lca2/o;->Q0(Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


