## classes20/ht2/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmo2/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lmo2/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lht2/g;->a:Lmo2/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmo2/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lht2/g;->a:Lmo2/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lht2/g;->a:Lmo2/h;

    .line 131074
    iget-object v0, v0, Lmo2/h;->e:Lht2/h;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Lht2/h;->a()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lht2/g;->a:Lmo2/h;

    .line 131073
    .line 131074
    iget-object v0, v0, Lmo2/h;->e:Lht2/h;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lht2/h;->a()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


