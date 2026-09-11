## classes20/com/dragon/community/impl/list/page/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-direct {p0, v0}, Lsl2/b;-><init>(I)V

    .line 131076
    new-instance v0, Lcom/dragon/community/impl/list/page/b$a;

    .line 131078
    invoke-direct {v0}, Lcom/dragon/community/impl/list/page/b$a;-><init>()V

    .line 131081
    iput-object v0, p0, Lsl2/b;->c:Lcom/dragon/community/impl/list/content/a;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-direct {p0, v0}, Lsl2/b;-><init>(I)V

    .line 131074
    .line 131075
    .line 131076
    new-instance v0, Lcom/dragon/community/impl/list/page/b$a;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lcom/dragon/community/impl/list/page/b$a;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lsl2/b;->c:Lcom/dragon/community/impl/list/content/a;

    .line 131082
    .line 131083
    return-void
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->L()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->L()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


