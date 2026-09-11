## classes20/nr2/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lnr2/b;-><init>(Ljava/lang/String;)V

    .line 33619971
    iput-object p2, p0, Lnr2/d;->c:Ljava/lang/Object;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lnr2/b;-><init>(Ljava/lang/String;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lnr2/d;->c:Ljava/lang/Object;

    .line 33619972
    .line 33619973
    return-void
.end method


