## classes20/b07/d2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lb07/c2;)V
[MOD-CHANGED]
.method public constructor <init>(Lb07/c2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb07/d2;->a:Lb07/c2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb07/c2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb07/d2;->a:Lb07/c2;

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
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lb07/d2;->a:Lb07/c2;

    .line 131074
    invoke-virtual {v0}, Lb07/c2;->getDemand$reader_impl_release()Lb07/d;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0}, Lb07/d;->c1()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lb07/d2;->a:Lb07/c2;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lb07/c2;->getDemand$reader_impl_release()Lb07/d;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lb07/d;->c1()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lb07/d2;->a:Lb07/c2;

    .line 131074
    invoke-virtual {v0}, Lb07/c2;->getDemand$reader_impl_release()Lb07/d;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0}, Lb07/d;->I()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lb07/d2;->a:Lb07/c2;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lb07/c2;->getDemand$reader_impl_release()Lb07/d;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lb07/d;->I()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


