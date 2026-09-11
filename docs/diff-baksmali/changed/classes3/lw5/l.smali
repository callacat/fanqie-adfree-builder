## classes3/lw5/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Llw5/i;)V
[MOD-CHANGED]
.method public constructor <init>(Llw5/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llw5/l;->a:Llw5/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llw5/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llw5/l;->a:Llw5/i;

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
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object p1, p0, Llw5/l;->a:Llw5/i;

    .line 16842754
    invoke-virtual {p1}, Llw5/i;->k()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object p1, p0, Llw5/l;->a:Llw5/i;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Llw5/i;->k()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


