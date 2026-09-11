## classes20/com/dragon/community/impl/comment/playlet/detail/page/content/header/s0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x1

    .line 16908289
    invoke-direct {p0, p1}, Lnh2/i;-><init>(I)V

    .line 16908292
    new-instance v0, Lqf2/t;

    .line 16908294
    invoke-direct {v0, p1}, Lqf2/t;-><init>(I)V

    .line 16908297
    iput-object v0, p0, Lxd2/c;->d:Ltf2/f;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x1

    .line 16908289
    invoke-direct {p0, p1}, Lnh2/i;-><init>(I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lqf2/t;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lqf2/t;-><init>(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, Lxd2/c;->d:Ltf2/f;

    .line 16908298
    .line 16908299
    return-void
.end method


