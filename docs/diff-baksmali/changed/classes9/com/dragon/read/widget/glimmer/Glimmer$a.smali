## classes9/com/dragon/read/widget/glimmer/Glimmer$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/widget/glimmer/Glimmer$b;-><init>()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 131077
    const/4 v1, 0x1

    .line 131078
    iput-boolean v1, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->p:Z

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/widget/glimmer/Glimmer$b;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 131076
    .line 131077
    const/4 v1, 0x1

    .line 131078
    iput-boolean v1, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->p:Z

    .line 131079
    .line 131080
    return-void
.end method


