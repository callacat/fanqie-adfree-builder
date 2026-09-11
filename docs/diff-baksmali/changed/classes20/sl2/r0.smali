## classes20/sl2/r0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lfd2/d;-><init>(I)V

    .line 16908291
    new-instance v0, Lef2/v;

    .line 16908293
    invoke-direct {v0, p1}, Lef2/v;-><init>(I)V

    .line 16908296
    iput-object v0, p0, Lsl2/r0;->d:Lef2/v;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lfd2/d;-><init>(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lef2/v;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Lef2/v;-><init>(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lsl2/r0;->d:Lef2/v;

    .line 16908297
    .line 16908298
    return-void
.end method


