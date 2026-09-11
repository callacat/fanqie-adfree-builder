## classes20/eq2/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-wide p1, p0, Leq2/a;->a:J

    .line 16908293
    sget-object p1, Leq2/b;->a:Leq2/b;

    .line 16908295
    iput-object p1, p0, Leq2/a;->b:Leq2/b;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-wide p1, p0, Leq2/a;->a:J

    .line 16908292
    .line 16908293
    sget-object p1, Leq2/b;->a:Leq2/b;

    .line 16908294
    .line 16908295
    iput-object p1, p0, Leq2/a;->b:Leq2/b;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()Leq2/g$a;
[MOD-CHANGED]
.method public final a()Leq2/g$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leq2/g$a<",
            "+",
            "Leq2/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Leq2/a;->b:Leq2/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Leq2/g$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leq2/g$a<",
            "+",
            "Leq2/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Leq2/a;->b:Leq2/b;

    .line 1
    .line 2
    return-object v0
.end method


