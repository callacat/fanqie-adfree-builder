## classes18/s61/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput p1, p0, Ls61/b;->a:I

    .line 16908293
    new-instance p1, Ljava/util/LinkedList;

    .line 16908295
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 16908298
    iput-object p1, p0, Ls61/b;->b:Ljava/util/LinkedList;

    .line 16908300
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
    iput p1, p0, Ls61/b;->a:I

    .line 16908292
    .line 16908293
    new-instance p1, Ljava/util/LinkedList;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Ls61/b;->b:Ljava/util/LinkedList;

    .line 16908299
    .line 16908300
    return-void
.end method


