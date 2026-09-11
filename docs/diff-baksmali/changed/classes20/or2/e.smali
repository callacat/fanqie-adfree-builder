## classes20/or2/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lor2/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lor2/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor2/l<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lor2/d;-><init>(Lor2/l;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lor2/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor2/l<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lor2/d;-><init>(Lor2/l;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


