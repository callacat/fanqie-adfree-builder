## classes8/av6/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lzu6/b;->g:Lzu6/b$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lzu6/b;->h:Ljava/lang/String;

    .line 131079
    const/4 v1, 0x1

    .line 131080
    invoke-direct {p0, v0, v1}, Lm55/a;-><init>(Ljava/lang/String;I)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lzu6/b;->g:Lzu6/b$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lzu6/b;->h:Ljava/lang/String;

    .line 131078
    .line 131079
    const/4 v1, 0x1

    .line 131080
    invoke-direct {p0, v0, v1}, Lm55/a;-><init>(Ljava/lang/String;I)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


