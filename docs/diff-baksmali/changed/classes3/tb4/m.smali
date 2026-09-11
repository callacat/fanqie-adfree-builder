## classes3/tb4/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ltb4/n;)V
[MOD-CHANGED]
.method public constructor <init>(Ltb4/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltb4/m;->a:Ltb4/n;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ltb4/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltb4/m;->a:Ltb4/n;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Ltb4/m;->a:Ltb4/n;

    .line 33751046
    xor-int/lit8 p2, p2, 0x1

    .line 33751048
    iput-boolean p2, p1, Ltb4/n;->c:Z

    .line 33751050
    iget-object v0, p1, Ltb4/n;->a:Landroid/widget/TextView;

    .line 33751052
    if-eqz p2, :cond_11

    .line 33751054
    iget-object p1, p1, Ltb4/n;->f:Ljava/lang/String;

    .line 33751056
    goto :goto_13

    .line 33751057
    :cond_11
    iget-object p1, p1, Ltb4/n;->e:Ljava/lang/String;

    .line 33751059
    :goto_13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751062
    iget-object p1, p0, Ltb4/m;->a:Ltb4/n;

    .line 33751064
    invoke-virtual {p1}, Ltb4/n;->d()V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, Ltb4/m;->a:Ltb4/n;

    .line 33751045
    .line 33751046
    xor-int/lit8 p2, p2, 0x1

    .line 33751047
    .line 33751048
    iput-boolean p2, p1, Ltb4/n;->c:Z

    .line 33751049
    .line 33751050
    iget-object v0, p1, Ltb4/n;->a:Landroid/widget/TextView;

    .line 33751051
    .line 33751052
    if-eqz p2, :cond_11

    .line 33751053
    .line 33751054
    iget-object p1, p1, Ltb4/n;->f:Ljava/lang/String;

    .line 33751055
    .line 33751056
    goto :goto_13

    .line 33751057
    :cond_11
    iget-object p1, p1, Ltb4/n;->e:Ljava/lang/String;

    .line 33751058
    .line 33751059
    :goto_13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751060
    .line 33751061
    .line 33751062
    iget-object p1, p0, Ltb4/m;->a:Ltb4/n;

    .line 33751063
    .line 33751064
    invoke-virtual {p1}, Ltb4/n;->d()V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


