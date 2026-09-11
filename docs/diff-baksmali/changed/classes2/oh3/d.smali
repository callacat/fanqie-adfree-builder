## classes2/oh3/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lze4/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lze4/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loh3/d;->a:Lse4/q;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lze4/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loh3/d;->a:Lse4/q;

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
    .line 16842752
    check-cast p1, Ljava/util/List;

    .line 16842754
    iget-object v0, p0, Loh3/d;->a:Lse4/q;

    .line 16842756
    invoke-interface {v0, p1}, Lse4/q;->a(Ljava/util/List;)V

    .line 16842759
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
    .line 16842752
    check-cast p1, Ljava/util/List;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Loh3/d;->a:Lse4/q;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lse4/q;->a(Ljava/util/List;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


