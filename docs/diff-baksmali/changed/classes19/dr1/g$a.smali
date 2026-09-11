## classes19/dr1/g$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ldr1/e;)V
[MOD-CHANGED]
.method public constructor <init>(Ldr1/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldr1/g$a;->a:Ldr1/e;

    .line 16842754
    invoke-direct {p0}, Ler1/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldr1/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldr1/g$a;->a:Ldr1/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ler1/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v2, p0, Ldr1/g$a;->a:Ldr1/e;

    .line 16973830
    iget-object v1, v2, Ldr1/e;->b:Lcr1/b;

    .line 16973832
    iget-object p1, v2, Ldr1/e;->a:Lbr1/e;

    .line 16973834
    iget-object v3, p1, Lbr1/e;->c:Ljava/lang/String;

    .line 16973836
    iget-object v4, p1, Lbr1/e;->k:Lbr1/c;

    .line 16973838
    iget-object v5, v2, Ldr1/e;->y:Ljava/lang/String;

    .line 16973840
    iget-object v6, v2, Ldr1/e;->z:Ljava/lang/String;

    .line 16973842
    invoke-interface/range {v1 .. v6}, Lcr1/b;->f(Ldr1/e;Ljava/lang/String;Lbr1/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v2, p0, Ldr1/g$a;->a:Ldr1/e;

    .line 16973829
    .line 16973830
    iget-object v1, v2, Ldr1/e;->b:Lcr1/b;

    .line 16973831
    .line 16973832
    iget-object p1, v2, Ldr1/e;->a:Lbr1/e;

    .line 16973833
    .line 16973834
    iget-object v3, p1, Lbr1/e;->c:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iget-object v4, p1, Lbr1/e;->k:Lbr1/c;

    .line 16973837
    .line 16973838
    iget-object v5, v2, Ldr1/e;->y:Ljava/lang/String;

    .line 16973839
    .line 16973840
    iget-object v6, v2, Ldr1/e;->z:Ljava/lang/String;

    .line 16973841
    .line 16973842
    invoke-interface/range {v1 .. v6}, Lcr1/b;->f(Ldr1/e;Ljava/lang/String;Lbr1/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


