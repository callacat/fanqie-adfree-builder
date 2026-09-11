## classes18/aj1/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Laj1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Laj1/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Laj1/a$a;->a:Laj1/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Laj1/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Laj1/a$a;->a:Laj1/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ler7/c;

    .line 16908290
    iget-object p1, p0, Laj1/a$a;->a:Laj1/a;

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p1, v0}, Laj1/a;->P(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ler7/c;

    .line 16908289
    .line 16908290
    iget-object p1, p0, Laj1/a$a;->a:Laj1/a;

    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p1, v0}, Laj1/a;->P(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


