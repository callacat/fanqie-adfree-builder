## classes18/d61/f$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ld61/f;)V
[MOD-CHANGED]
.method public constructor <init>(Ld61/f;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Ld61/f$b;->c:Ld61/f;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    new-instance p1, Ljava/util/HashMap;

    .line 16908295
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16908298
    iput-object p1, p0, Ld61/f$b;->a:Ljava/util/Map;

    .line 16908300
    const/4 p1, 0x0

    .line 16908301
    iput-object p1, p0, Ld61/f$b;->b:Ljava/lang/Object;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld61/f;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Ld61/f$b;->c:Ld61/f;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Ljava/util/HashMap;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Ld61/f$b;->a:Ljava/util/Map;

    .line 16908299
    .line 16908300
    const/4 p1, 0x0

    .line 16908301
    iput-object p1, p0, Ld61/f$b;->b:Ljava/lang/Object;

    .line 16908302
    .line 16908303
    return-void
.end method


