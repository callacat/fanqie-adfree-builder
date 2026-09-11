## classes19/h55/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lh55/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lh55/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lh55/a;->a:Lh55/b;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lh55/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lh55/a;->a:Lh55/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lh55/a;->a:Lh55/b;

    .line 33751042
    iget-object p1, p1, Lh55/b;->a:Lh55/d;

    .line 33751044
    iget-object p2, p1, Lh55/d;->a:Lh55/b$b;

    .line 33751046
    if-nez p2, :cond_9

    .line 33751048
    goto :goto_19

    .line 33751049
    :cond_9
    sget-boolean p2, Lh55/d;->b:Z

    .line 33751051
    if-eqz p2, :cond_e

    .line 33751053
    goto :goto_19

    .line 33751054
    :cond_e
    const/4 p2, 0x1

    .line 33751055
    sput-boolean p2, Lh55/d;->b:Z

    .line 33751057
    new-instance p2, Lh55/c;

    .line 33751059
    invoke-direct {p2, p1}, Lh55/c;-><init>(Lh55/d;)V

    .line 33751062
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33751065
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lh55/a;->a:Lh55/b;

    .line 33751041
    .line 33751042
    iget-object p1, p1, Lh55/b;->a:Lh55/d;

    .line 33751043
    .line 33751044
    iget-object p2, p1, Lh55/d;->a:Lh55/b$b;

    .line 33751045
    .line 33751046
    if-nez p2, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_19

    .line 33751049
    :cond_9
    sget-boolean p2, Lh55/d;->b:Z

    .line 33751050
    .line 33751051
    if-eqz p2, :cond_e

    .line 33751052
    .line 33751053
    goto :goto_19

    .line 33751054
    :cond_e
    const/4 p2, 0x1

    .line 33751055
    sput-boolean p2, Lh55/d;->b:Z

    .line 33751056
    .line 33751057
    new-instance p2, Lh55/c;

    .line 33751058
    .line 33751059
    invoke-direct {p2, p1}, Lh55/c;-><init>(Lh55/d;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :goto_19
    return-void
.end method


