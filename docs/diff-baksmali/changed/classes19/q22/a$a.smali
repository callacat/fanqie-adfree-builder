## classes19/q22/a$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Lq22/a;

    .line 16908293
    invoke-direct {v0}, Lq22/a;-><init>()V

    .line 16908296
    iput-object v0, p0, Lq22/a$a;->a:Lq22/a;

    .line 16908298
    iput-object p1, v0, Lq22/a;->a:Landroid/app/Activity;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lq22/a;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Lq22/a;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lq22/a$a;->a:Lq22/a;

    .line 16908297
    .line 16908298
    iput-object p1, v0, Lq22/a;->a:Landroid/app/Activity;

    .line 16908299
    .line 16908300
    return-void
.end method


