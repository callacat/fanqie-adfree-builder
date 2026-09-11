## classes8/iv6/o.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const-string p1, ""

    .line 16908293
    iput-object p1, p0, Liv6/o;->a:Ljava/lang/String;

    .line 16908295
    const/4 p1, -0x1

    .line 16908296
    iput p1, p0, Liv6/o;->b:I

    .line 16908298
    const/4 p1, 0x0

    .line 16908299
    iput p1, p0, Liv6/o;->c:I

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string p1, ""

    .line 16908292
    .line 16908293
    iput-object p1, p0, Liv6/o;->a:Ljava/lang/String;

    .line 16908294
    .line 16908295
    const/4 p1, -0x1

    .line 16908296
    iput p1, p0, Liv6/o;->b:I

    .line 16908297
    .line 16908298
    const/4 p1, 0x0

    .line 16908299
    iput p1, p0, Liv6/o;->c:I

    .line 16908300
    .line 16908301
    return-void
.end method


