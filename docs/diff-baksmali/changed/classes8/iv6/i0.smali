## classes8/iv6/i0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Liv6/i0;->a:Ljava/lang/String;

    .line 33619970
    invoke-direct {p0, p1}, Lgu5/a;-><init>(Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Liv6/i0;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1}, Lgu5/a;-><init>(Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final getDirName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDirName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Liv6/i0;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDirName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Liv6/i0;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


