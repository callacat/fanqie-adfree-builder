## classes20/nl2/f0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/list/holder/comment/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/list/holder/comment/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnl2/f0;->a:Lcom/dragon/community/impl/list/holder/comment/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/list/holder/comment/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnl2/f0;->a:Lcom/dragon/community/impl/list/holder/comment/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lnl2/f0;->a:Lcom/dragon/community/impl/list/holder/comment/c;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/impl/list/holder/comment/c;->s:Lml2/a;

    .line 131076
    invoke-virtual {v0}, Lml2/a;->getContentMaxWidth()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lnl2/f0;->a:Lcom/dragon/community/impl/list/holder/comment/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/impl/list/holder/comment/c;->s:Lml2/a;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lml2/a;->getContentMaxWidth()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


