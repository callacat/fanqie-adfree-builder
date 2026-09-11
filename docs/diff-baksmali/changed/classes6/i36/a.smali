## classes6/i36/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(IJZZ)V
[MOD-CHANGED]
.method public constructor <init>(IJZZ)V
    .registers 6

    .prologue
    .line 67174400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67174403
    iput p1, p0, Li36/a;->a:I

    .line 67174405
    iput-boolean p4, p0, Li36/a;->b:Z

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IJZZ)V
    .registers 6

    .prologue
    .line 67174400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67174401
    .line 67174402
    .line 67174403
    iput p1, p0, Li36/a;->a:I

    .line 67174404
    .line 67174405
    iput-boolean p4, p0, Li36/a;->b:Z

    .line 67174406
    .line 67174407
    return-void
.end method


