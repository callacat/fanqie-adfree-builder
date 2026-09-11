## classes18/im1/b$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lim1/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lim1/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lim1/b$c;->a:Lim1/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lim1/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lim1/b$c;->a:Lim1/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onResult(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lim1/b$c;->a:Lim1/b;

    .line 16908290
    iget-object v0, v0, Lim1/b;->a:Lim1/c;

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    new-array v1, v1, [Ljava/lang/Object;

    .line 16908295
    const/4 v2, 0x6

    .line 16908296
    invoke-virtual {v0, v2, p1, v1}, Lim1/c;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lim1/b$c;->a:Lim1/b;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lim1/b;->a:Lim1/c;

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    new-array v1, v1, [Ljava/lang/Object;

    .line 16908294
    .line 16908295
    const/4 v2, 0x6

    .line 16908296
    invoke-virtual {v0, v2, p1, v1}, Lim1/c;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


