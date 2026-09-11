## classes19/f55/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lf55/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lf55/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf55/j;->a:Lf55/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf55/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf55/j;->a:Lf55/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lf55/j;->a:Lf55/l;

    .line 131074
    iget-object v1, v0, Lf55/l;->c:Ljava/lang/String;

    .line 131076
    invoke-static {v1}, Lf55/c;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0, v1}, Lf55/l;->startActivityForResult(Landroid/content/Intent;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lf55/j;->a:Lf55/l;

    .line 131073
    .line 131074
    iget-object v1, v0, Lf55/l;->c:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-static {v1}, Lf55/c;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0, v1}, Lf55/l;->startActivityForResult(Landroid/content/Intent;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


