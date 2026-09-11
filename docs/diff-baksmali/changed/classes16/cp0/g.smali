## classes16/cp0/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcp0/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcp0/k;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcp0/b;-><init>(Lcp0/k;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcp0/k;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcp0/b;-><init>(Lcp0/k;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcp0/b;->a:Lcp0/k;

    .line 131074
    iget-boolean v1, v0, Lcp0/k;->f:Z

    .line 131076
    if-eqz v1, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    const/4 v1, 0x1

    .line 131080
    iput-boolean v1, v0, Lcp0/k;->f:Z

    .line 131082
    invoke-super {p0}, Lcp0/a;->b()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcp0/b;->a:Lcp0/k;

    .line 131073
    .line 131074
    iget-boolean v1, v0, Lcp0/k;->f:Z

    .line 131075
    .line 131076
    if-eqz v1, :cond_7

    .line 131077
    .line 131078
    return-void

    .line 131079
    :cond_7
    const/4 v1, 0x1

    .line 131080
    iput-boolean v1, v0, Lcp0/k;->f:Z

    .line 131081
    .line 131082
    invoke-super {p0}, Lcp0/a;->b()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


