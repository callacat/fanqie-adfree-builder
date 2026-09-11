## classes5/com/dragon/read/kmp/profile/collectionfolder/w1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lc1/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/w1;->a:Landroidx/compose/runtime/MutableState;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lc1/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/w1;->a:Landroidx/compose/runtime/MutableState;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(II)V
[MOD-CHANGED]
.method public final a(II)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/w1;->a:Landroidx/compose/runtime/MutableState;

    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    int-to-float p2, p2

    .line 33685508
    new-instance v0, Lc1/i;

    .line 33685510
    invoke-direct {v0, p2}, Lc1/i;-><init>(F)V

    .line 33685513
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(II)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/w1;->a:Landroidx/compose/runtime/MutableState;

    .line 33685505
    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    int-to-float p2, p2

    .line 33685508
    new-instance v0, Lc1/i;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p2}, Lc1/i;-><init>(F)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final b(II)V
[MOD-CHANGED]
.method public final b(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/w1;->a:Landroidx/compose/runtime/MutableState;

    .line 33751042
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33751048
    move-result p1

    .line 33751049
    int-to-float p1, p1

    .line 33751050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->k(F)F

    .line 33751056
    move-result p1

    .line 33751057
    new-instance v0, Lc1/i;

    .line 33751059
    invoke-direct {v0, p1}, Lc1/i;-><init>(F)V

    .line 33751062
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/w1;->a:Landroidx/compose/runtime/MutableState;

    .line 33751041
    .line 33751042
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 33751043
    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p1

    .line 33751049
    int-to-float p1, p1

    .line 33751050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->k(F)F

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p1

    .line 33751057
    new-instance v0, Lc1/i;

    .line 33751058
    .line 33751059
    invoke-direct {v0, p1}, Lc1/i;-><init>(F)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


