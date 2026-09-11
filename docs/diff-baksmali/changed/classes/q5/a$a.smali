## classes/q5/a$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lq5/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lq5/s;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/util/ArrayList;

    .line 16908293
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16908296
    iput-object v0, p0, Lq5/a$a;->a:Ljava/util/List;

    .line 16908298
    iput-object p1, p0, Lq5/a$a;->b:Lq5/s;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lq5/s;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/ArrayList;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lq5/a$a;->a:Ljava/util/List;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lq5/a$a;->b:Lq5/s;

    .line 16908299
    .line 16908300
    return-void
.end method


