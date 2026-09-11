## classes12/com/android/ttcjpaysdk/base/framework/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/g;->a:Landroid/view/View;

    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/framework/g;->b:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;

    .line 67239940
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/framework/g;->c:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 67239942
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/framework/g;->d:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 67239944
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/g;->a:Landroid/view/View;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/framework/g;->b:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/framework/g;->c:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/framework/g;->d:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/g;->b:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;

    .line 33751046
    if-eqz p1, :cond_b

    .line 33751048
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;->onEndCallback()V

    .line 33751051
    :cond_b
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 33751053
    new-instance p2, Lh8/j;

    .line 33751055
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/g;->d:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 33751057
    invoke-direct {p2, v0}, Lh8/j;-><init>(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)V

    .line 33751060
    invoke-virtual {p1, p2}, Lz7/b;->d(Lz7/a;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/g;->b:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;

    .line 33751045
    .line 33751046
    if-eqz p1, :cond_b

    .line 33751047
    .line 33751048
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;->onEndCallback()V

    .line 33751049
    .line 33751050
    .line 33751051
    :cond_b
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 33751052
    .line 33751053
    new-instance p2, Lh8/j;

    .line 33751054
    .line 33751055
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/g;->d:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 33751056
    .line 33751057
    invoke-direct {p2, v0}, Lh8/j;-><init>(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {p1, p2}, Lz7/b;->d(Lz7/a;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;Z)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/g;->a:Landroid/view/View;

    .line 33751046
    const/4 p2, 0x0

    .line 33751047
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 33751050
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/g;->b:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;

    .line 33751052
    if-eqz p1, :cond_11

    .line 33751054
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;->onStartCallback()V

    .line 33751057
    :cond_11
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 33751059
    new-instance p2, Lh8/i;

    .line 33751061
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/g;->c:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 33751063
    invoke-direct {p2, v0}, Lh8/i;-><init>(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)V

    .line 33751066
    invoke-virtual {p1, p2}, Lz7/b;->d(Lz7/a;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/g;->a:Landroid/view/View;

    .line 33751045
    .line 33751046
    const/4 p2, 0x0

    .line 33751047
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 33751048
    .line 33751049
    .line 33751050
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/g;->b:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;

    .line 33751051
    .line 33751052
    if-eqz p1, :cond_11

    .line 33751053
    .line 33751054
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;->onStartCallback()V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 33751058
    .line 33751059
    new-instance p2, Lh8/i;

    .line 33751060
    .line 33751061
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/g;->c:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 33751062
    .line 33751063
    invoke-direct {p2, v0}, Lh8/i;-><init>(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-virtual {p1, p2}, Lz7/b;->d(Lz7/a;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


