## classes15/o31/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lcom/google/gson/Gson;
[MOD-CHANGED]
.method public static a()Lcom/google/gson/Gson;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lo31/c;->b:Lcom/google/gson/Gson;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/google/gson/Gson;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lo31/c;->b:Lcom/google/gson/Gson;

    .line 1
    .line 2
    return-object v0
.end method


