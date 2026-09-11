## classes/androidx/core/provider/i$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/core/provider/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/provider/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/core/provider/i$a;->a:Landroidx/core/provider/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/provider/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/core/provider/i$a;->a:Landroidx/core/provider/c;

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

    .prologue
    .line 16908288
    check-cast p1, Landroidx/core/provider/i$d;

    .line 16908290
    if-nez p1, :cond_a

    .line 16908292
    new-instance p1, Landroidx/core/provider/i$d;

    .line 16908294
    const/4 v0, -0x3

    .line 16908295
    invoke-direct {p1, v0}, Landroidx/core/provider/i$d;-><init>(I)V

    .line 16908298
    :cond_a
    iget-object v0, p0, Landroidx/core/provider/i$a;->a:Landroidx/core/provider/c;

    .line 16908300
    invoke-virtual {v0, p1}, Landroidx/core/provider/c;->a(Landroidx/core/provider/i$d;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Landroidx/core/provider/i$d;

    .line 16908289
    .line 16908290
    if-nez p1, :cond_a

    .line 16908291
    .line 16908292
    new-instance p1, Landroidx/core/provider/i$d;

    .line 16908293
    .line 16908294
    const/4 v0, -0x3

    .line 16908295
    invoke-direct {p1, v0}, Landroidx/core/provider/i$d;-><init>(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    iget-object v0, p0, Landroidx/core/provider/i$a;->a:Landroidx/core/provider/c;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Landroidx/core/provider/c;->a(Landroidx/core/provider/i$d;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


