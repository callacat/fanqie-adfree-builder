## classes21/ha3/a$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Lha3/a;

    .line 16908293
    invoke-direct {v0, p1}, Lha3/a;-><init>(Z)V

    .line 16908296
    iput-object v0, p0, Lha3/a$a;->a:Lha3/a;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lha3/a;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Lha3/a;-><init>(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lha3/a$a;->a:Lha3/a;

    .line 16908297
    .line 16908298
    return-void
.end method


