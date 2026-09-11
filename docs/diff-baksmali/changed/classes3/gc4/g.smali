## classes3/gc4/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lgc4/f;

    .line 131074
    invoke-direct {v0}, Lgc4/f;-><init>()V

    .line 131077
    const-string v1, "\u5168\u90e8"

    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-direct {p0, v1, v2, v0}, Lgc4/j;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lgc4/f;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lgc4/f;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "\u5168\u90e8"

    .line 131078
    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-direct {p0, v1, v2, v0}, Lgc4/j;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


