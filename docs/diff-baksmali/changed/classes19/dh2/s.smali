## classes19/dh2/s.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ldh2/m;)V
[MOD-CHANGED]
.method public constructor <init>(Ldh2/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldh2/s;->a:Ldh2/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldh2/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldh2/s;->a:Ldh2/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ldh2/s;->a:Ldh2/m;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-virtual {v0, v1}, Ldh2/m;->W1(Z)V

    .line 131078
    iget-object v0, p0, Ldh2/s;->a:Ldh2/m;

    .line 131080
    iget-object v0, v0, Ldh2/m;->z:Landroid/view/ViewGroup;

    .line 131082
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ldh2/s;->a:Ldh2/m;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-virtual {v0, v1}, Ldh2/m;->W1(Z)V

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, p0, Ldh2/s;->a:Ldh2/m;

    .line 131079
    .line 131080
    iget-object v0, v0, Ldh2/m;->z:Landroid/view/ViewGroup;

    .line 131081
    .line 131082
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ldh2/s;->a:Ldh2/m;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Ldh2/m;->W1(Z)V

    .line 131078
    iget-object v0, p0, Ldh2/s;->a:Ldh2/m;

    .line 131080
    iget-object v0, v0, Ldh2/m;->z:Landroid/view/ViewGroup;

    .line 131082
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ldh2/s;->a:Ldh2/m;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Ldh2/m;->W1(Z)V

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, p0, Ldh2/s;->a:Ldh2/m;

    .line 131079
    .line 131080
    iget-object v0, v0, Ldh2/m;->z:Landroid/view/ViewGroup;

    .line 131081
    .line 131082
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


