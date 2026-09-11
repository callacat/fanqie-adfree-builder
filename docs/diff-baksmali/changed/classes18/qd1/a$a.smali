## classes18/qd1/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lqd1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lqd1/a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lqd1/c;-><init>()V

    .line 16908291
    iput-object p1, p0, Lqd1/a$a;->c:Lqd1/a;

    .line 16908293
    iget-object v0, p1, Lqd1/c;->a:Ljava/util/ArrayList;

    .line 16908295
    iput-object v0, p0, Lqd1/c;->a:Ljava/util/ArrayList;

    .line 16908297
    iget p1, p1, Lqd1/c;->b:I

    .line 16908299
    iput p1, p0, Lqd1/c;->b:I

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqd1/a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lqd1/c;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lqd1/a$a;->c:Lqd1/a;

    .line 16908292
    .line 16908293
    iget-object v0, p1, Lqd1/c;->a:Ljava/util/ArrayList;

    .line 16908294
    .line 16908295
    iput-object v0, p0, Lqd1/c;->a:Ljava/util/ArrayList;

    .line 16908296
    .line 16908297
    iget p1, p1, Lqd1/c;->b:I

    .line 16908298
    .line 16908299
    iput p1, p0, Lqd1/c;->b:I

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final b(Lrd1/b;)Z
[MOD-CHANGED]
.method public final b(Lrd1/b;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lqd1/a$a;->c:Lqd1/a;

    .line 16842754
    invoke-virtual {v0, p1}, Lqd1/a;->b(Lrd1/b;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lrd1/b;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lqd1/a$a;->c:Lqd1/a;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lqd1/a;->b(Lrd1/b;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


