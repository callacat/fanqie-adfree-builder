## classes20/hs2/d$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lhs2/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lhs2/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhs2/d$a;->a:Lhs2/d;

    .line 16842754
    invoke-direct {p0}, Lm20/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhs2/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhs2/d$a;->a:Lhs2/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lm20/a;-><init>()V

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
    .line 33619968
    iget-object p2, p0, Lhs2/d$a;->a:Lhs2/d;

    .line 33619970
    iget-object p2, p2, Lhs2/d;->a:Ljava/util/Stack;

    .line 33619972
    invoke-virtual {p2, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p2, p0, Lhs2/d$a;->a:Lhs2/d;

    .line 33619969
    .line 33619970
    iget-object p2, p2, Lhs2/d;->a:Ljava/util/Stack;

    .line 33619971
    .line 33619972
    invoke-virtual {p2, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lhs2/d$a;->a:Lhs2/d;

    .line 16842754
    iget-object v0, v0, Lhs2/d;->a:Ljava/util/Stack;

    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lhs2/d$a;->a:Lhs2/d;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lhs2/d;->a:Ljava/util/Stack;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


