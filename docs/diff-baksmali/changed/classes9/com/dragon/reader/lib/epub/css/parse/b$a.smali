## classes9/com/dragon/reader/lib/epub/css/parse/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131077
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/reader/lib/epub/css/parse/b$a;->a:Ljava/lang/StringBuilder;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/reader/lib/epub/css/parse/b$a;->a:Ljava/lang/StringBuilder;

    .line 131081
    .line 131082
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/reader/lib/epub/css/parse/b$a;->a:Ljava/lang/StringBuilder;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/reader/lib/epub/css/parse/b$a;->a:Ljava/lang/StringBuilder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


