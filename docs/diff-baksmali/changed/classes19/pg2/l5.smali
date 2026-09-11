## classes19/pg2/l5.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/generate/view/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/generate/view/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/l5;->a:Lcom/dragon/community/generate/view/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/generate/view/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/l5;->a:Lcom/dragon/community/generate/view/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lpg2/l5;->a:Lcom/dragon/community/generate/view/j;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/community/generate/view/j;->d2(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lpg2/l5;->a:Lcom/dragon/community/generate/view/j;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/community/generate/view/j;->d2(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/preview/c$c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/preview/c$c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


