## classes20/eh2/u1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lfd2/d;-><init>(I)V

    .line 16973827
    new-instance v0, Leh2/c2;

    .line 16973829
    invoke-direct {v0, p1}, Leh2/c2;-><init>(I)V

    .line 16973832
    iput-object v0, p0, Lfd2/d;->c:Led2/a;

    .line 16973834
    new-instance v0, Lef2/v;

    .line 16973836
    invoke-direct {v0, p1}, Lef2/v;-><init>(I)V

    .line 16973839
    iput-object v0, p0, Leh2/u1;->d:Lef2/v;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lfd2/d;-><init>(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Leh2/c2;

    .line 16973828
    .line 16973829
    invoke-direct {v0, p1}, Leh2/c2;-><init>(I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lfd2/d;->c:Led2/a;

    .line 16973833
    .line 16973834
    new-instance v0, Lef2/v;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p1}, Lef2/v;-><init>(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Leh2/u1;->d:Lef2/v;

    .line 16973840
    .line 16973841
    return-void
.end method


