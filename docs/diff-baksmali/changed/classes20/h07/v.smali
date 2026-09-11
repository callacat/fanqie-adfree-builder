## classes20/h07/v.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lh07/v;->m:Landroid/content/Context;

    .line 33619970
    invoke-direct {p0, p1}, Lh07/w;-><init>(Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lh07/v;->m:Landroid/content/Context;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1}, Lh07/w;-><init>(Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


