## classes6/f26/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lf26/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lf26/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf26/j;->a:Lf26/k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf26/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf26/j;->a:Lf26/k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lf26/j;->a:Lf26/k;

    .line 16973826
    iget-object p1, p1, Lf26/k;->b:Ljava/lang/String;

    .line 16973828
    const-string v0, "evaluate_pop_close"

    .line 16973830
    invoke-static {v0, p1}, Lh81/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973833
    iget-object p1, p0, Lf26/j;->a:Lf26/k;

    .line 16973835
    iget-object p1, p1, Lf26/k;->c:Lf26/m;

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    iput-boolean v0, p1, Lf26/m;->c:Z

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lf26/j;->a:Lf26/k;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lf26/k;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    const-string v0, "evaluate_pop_close"

    .line 16973829
    .line 16973830
    invoke-static {v0, p1}, Lh81/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lf26/j;->a:Lf26/k;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lf26/k;->c:Lf26/m;

    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    iput-boolean v0, p1, Lf26/m;->c:Z

    .line 16973839
    .line 16973840
    return-void
.end method


