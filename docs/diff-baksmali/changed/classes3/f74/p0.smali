## classes3/f74/p0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf74/p0;->a:Ljava/util/List;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf74/p0;->a:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, [Ljava/lang/Object;

    .line 16908290
    iget-object p1, p0, Lf74/p0;->a:Ljava/util/List;

    .line 16908292
    invoke-static {p1}, Lf74/k0;->j(Ljava/util/List;)V

    .line 16908295
    iget-object p1, p0, Lf74/p0;->a:Ljava/util/List;

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, [Ljava/lang/Object;

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lf74/p0;->a:Ljava/util/List;

    .line 16908291
    .line 16908292
    invoke-static {p1}, Lf74/k0;->j(Ljava/util/List;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lf74/p0;->a:Ljava/util/List;

    .line 16908296
    .line 16908297
    return-object p1
.end method


