## classes20/sm2/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/dragon/community/impl/publish/u0;-><init>(I)V

    .line 16908291
    new-instance p1, Lve2/a;

    .line 16908293
    invoke-direct {p1}, Lve2/a;-><init>()V

    .line 16908296
    iput-object p1, p0, Lgd2/o;->d:Lgd2/s0;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/dragon/community/impl/publish/u0;-><init>(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance p1, Lve2/a;

    .line 16908292
    .line 16908293
    invoke-direct {p1}, Lve2/a;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Lgd2/o;->d:Lgd2/s0;

    .line 16908297
    .line 16908298
    return-void
.end method


