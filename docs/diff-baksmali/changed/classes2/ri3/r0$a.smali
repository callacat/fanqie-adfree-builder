## classes2/ri3/r0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lri3/r0;)V
[MOD-CHANGED]
.method public constructor <init>(Lri3/r0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lri3/r0$a;->a:Lri3/r0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lri3/r0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lri3/r0$a;->a:Lri3/r0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Ljava/util/List;

    .line 16908290
    iget-object v0, p0, Lri3/r0$a;->a:Lri3/r0;

    .line 16908292
    iget-object v0, v0, Lri3/r0;->a:Lri3/q0;

    .line 16908294
    invoke-virtual {v0, p1}, Lri3/q0;->a0(Ljava/util/List;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Ljava/util/List;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lri3/r0$a;->a:Lri3/r0;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lri3/r0;->a:Lri3/q0;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lri3/q0;->a0(Ljava/util/List;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


