## classes/n5/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    iput-boolean p1, p0, Ln5/c;->a:Z

    .line 16908294
    iput-boolean p1, p0, Ln5/c;->b:Z

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    iput-object p1, p0, Ln5/c;->c:Ljava/lang/Float;

    .line 16908299
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
    const/4 p1, 0x0

    .line 16908292
    iput-boolean p1, p0, Ln5/c;->a:Z

    .line 16908293
    .line 16908294
    iput-boolean p1, p0, Ln5/c;->b:Z

    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    iput-object p1, p0, Ln5/c;->c:Ljava/lang/Float;

    .line 16908298
    .line 16908299
    return-void
.end method


