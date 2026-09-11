## classes20/om2/s.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    iput-boolean p1, p0, Lom2/s;->a:Z

    .line 16908294
    iput-boolean p1, p0, Lom2/s;->b:Z

    .line 16908296
    iput-boolean p1, p0, Lom2/s;->c:Z

    .line 16908298
    iput-boolean p1, p0, Lom2/s;->d:Z

    .line 16908300
    iput-boolean p1, p0, Lom2/s;->e:Z

    .line 16908302
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
    const/4 p1, 0x1

    .line 16908292
    iput-boolean p1, p0, Lom2/s;->a:Z

    .line 16908293
    .line 16908294
    iput-boolean p1, p0, Lom2/s;->b:Z

    .line 16908295
    .line 16908296
    iput-boolean p1, p0, Lom2/s;->c:Z

    .line 16908297
    .line 16908298
    iput-boolean p1, p0, Lom2/s;->d:Z

    .line 16908299
    .line 16908300
    iput-boolean p1, p0, Lom2/s;->e:Z

    .line 16908301
    .line 16908302
    return-void
.end method


