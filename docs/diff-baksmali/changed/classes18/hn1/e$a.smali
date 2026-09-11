## classes18/hn1/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65541
    iput-object v0, p0, Lhn1/e$a;->b:Ljava/lang/Boolean;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65540
    .line 65541
    iput-object v0, p0, Lhn1/e$a;->b:Ljava/lang/Boolean;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a()Lhn1/e;
[MOD-CHANGED]
.method public final a()Lhn1/e;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lhn1/e;

    .line 65538
    invoke-direct {v0, p0}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lhn1/e;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lhn1/e;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


