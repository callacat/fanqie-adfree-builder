## classes6/bz5/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lbz5/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lbz5/c;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lbz5/b;->b:Lbz5/c;

    .line 16908293
    new-instance v0, Lbz5/d;

    .line 16908295
    invoke-direct {v0, p1}, Lbz5/d;-><init>(Lbz5/c;)V

    .line 16908298
    iput-object v0, p0, Lbz5/b;->a:Lbz5/d;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbz5/c;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lbz5/b;->b:Lbz5/c;

    .line 16908292
    .line 16908293
    new-instance v0, Lbz5/d;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p1}, Lbz5/d;-><init>(Lbz5/c;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object v0, p0, Lbz5/b;->a:Lbz5/d;

    .line 16908299
    .line 16908300
    return-void
.end method


