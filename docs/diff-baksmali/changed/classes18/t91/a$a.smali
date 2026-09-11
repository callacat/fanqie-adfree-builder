## classes18/t91/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lt91/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lt91/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt91/a$a;->a:Lt91/a;

    .line 16842754
    invoke-direct {p0}, Llf0/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt91/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt91/a$a;->a:Lt91/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Llf0/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onActivityStarted(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    sget-boolean p1, Llf0/b;->n:Z

    .line 16973833
    if-eqz p1, :cond_18

    .line 16973835
    iget-object p1, p0, Lt91/a$a;->a:Lt91/a;

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    new-instance v0, Lt91/b;

    .line 16973842
    invoke-direct {v0, p1}, Lt91/b;-><init>(Lt91/a;)V

    .line 16973845
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    sget-boolean p1, Llf0/b;->n:Z

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_18

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lt91/a$a;->a:Lt91/a;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    new-instance v0, Lt91/b;

    .line 16973841
    .line 16973842
    invoke-direct {v0, p1}, Lt91/b;-><init>(Lt91/a;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


