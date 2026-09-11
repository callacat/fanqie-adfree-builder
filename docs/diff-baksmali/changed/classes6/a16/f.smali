## classes6/a16/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(La16/e;)V
[MOD-CHANGED]
.method public constructor <init>(La16/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La16/f;->e:La16/e;

    .line 16842754
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ui/util/v;-><init>(Landroid/view/View;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La16/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La16/f;->e:La16/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ui/util/v;-><init>(Landroid/view/View;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/ui/util/v;->c()V

    .line 131075
    iget-object v0, p0, La16/f;->e:La16/e;

    .line 131077
    invoke-virtual {v0}, La16/e;->a()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/ui/util/v;->c()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, La16/f;->e:La16/e;

    .line 131076
    .line 131077
    invoke-virtual {v0}, La16/e;->a()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


