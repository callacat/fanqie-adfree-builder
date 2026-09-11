## classes12/com/android/ttcjpaysdk/base/framework/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/framework/f;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;

    .line 50462722
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/f;->b:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 50462724
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/framework/f;->c:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/framework/f;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;

    .line 50462721
    .line 50462722
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/f;->b:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 50462723
    .line 50462724
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/framework/f;->c:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/f;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/f;->c:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/f;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/f;->c:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/f;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;

    .line 33751046
    if-eqz p1, :cond_b

    .line 33751048
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;->onStartCallback()V

    .line 33751051
    :cond_b
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 33751053
    new-instance p2, Lh8/i;

    .line 33751055
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/f;->b:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 33751057
    invoke-direct {p2, v0}, Lh8/i;-><init>(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)V

    .line 33751060
    invoke-virtual {p1, p2}, Lz7/b;->d(Lz7/a;)V

    .line 33751063
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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/f;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;

    .line 33751045
    .line 33751046
    if-eqz p1, :cond_b

    .line 33751047
    .line 33751048
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;->onStartCallback()V

    .line 33751049
    .line 33751050
    .line 33751051
    :cond_b
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 33751052
    .line 33751053
    new-instance p2, Lh8/i;

    .line 33751054
    .line 33751055
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/f;->b:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 33751056
    .line 33751057
    invoke-direct {p2, v0}, Lh8/i;-><init>(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {p1, p2}, Lz7/b;->d(Lz7/a;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


