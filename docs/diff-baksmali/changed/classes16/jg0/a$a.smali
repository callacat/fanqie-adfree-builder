## classes16/jg0/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhg0/b;Ljg0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lhg0/b;Ljg0/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Ljg0/a$a;->b:Ljg0/b;

    .line 33619970
    invoke-direct {p0, p1}, Lhg0/c;-><init>(Lhg0/b;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhg0/b;Ljg0/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Ljg0/a$a;->b:Ljg0/b;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1}, Lhg0/c;-><init>(Lhg0/b;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final getPriority()Lhg0/a;
[MOD-CHANGED]
.method public final getPriority()Lhg0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljg0/a$a;->b:Ljg0/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()Lhg0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljg0/a$a;->b:Ljg0/b;

    .line 1
    .line 2
    return-object v0
.end method


