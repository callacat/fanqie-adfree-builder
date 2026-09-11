## classes20/ll2/h.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lsm2/z;-><init>(I)V

    .line 16908291
    new-instance v0, Lll2/h$a;

    .line 16908293
    invoke-direct {v0, p1, p0}, Lll2/h$a;-><init>(ILll2/h;)V

    .line 16908296
    iput-object v0, p0, Lxd2/c;->g:Lef2/r;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lsm2/z;-><init>(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lll2/h$a;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1, p0}, Lll2/h$a;-><init>(ILll2/h;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lxd2/c;->g:Lef2/r;

    .line 16908297
    .line 16908298
    return-void
.end method


