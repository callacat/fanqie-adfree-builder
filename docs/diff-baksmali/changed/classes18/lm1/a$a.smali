## classes18/lm1/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Llm1/a$a;->b:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Llm1/a$a;->c:Ljava/lang/String;

    .line 131081
    iput-object v0, p0, Llm1/a$a;->d:Ljava/lang/String;

    .line 131083
    iput-object v0, p0, Llm1/a$a;->e:Ljava/lang/String;

    .line 131085
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
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Llm1/a$a;->b:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Llm1/a$a;->c:Ljava/lang/String;

    .line 131080
    .line 131081
    iput-object v0, p0, Llm1/a$a;->d:Ljava/lang/String;

    .line 131082
    .line 131083
    iput-object v0, p0, Llm1/a$a;->e:Ljava/lang/String;

    .line 131084
    .line 131085
    return-void
.end method


.method public final a()Llm1/a;
[MOD-CHANGED]
.method public final a()Llm1/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Llm1/a;

    .line 65538
    invoke-direct {v0, p0}, Llm1/a;-><init>(Llm1/a$a;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Llm1/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Llm1/a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Llm1/a;-><init>(Llm1/a$a;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


