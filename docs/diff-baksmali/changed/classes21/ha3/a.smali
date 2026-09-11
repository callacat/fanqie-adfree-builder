## classes21/ha3/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-boolean p1, p0, Lha3/a;->a:Z

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Lha3/a;->r:Z

    .line 16908296
    const/4 p1, -0x1

    .line 16908297
    iput p1, p0, Lha3/a;->u:I

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-boolean p1, p0, Lha3/a;->a:Z

    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Lha3/a;->r:Z

    .line 16908295
    .line 16908296
    const/4 p1, -0x1

    .line 16908297
    iput p1, p0, Lha3/a;->u:I

    .line 16908298
    .line 16908299
    return-void
.end method


