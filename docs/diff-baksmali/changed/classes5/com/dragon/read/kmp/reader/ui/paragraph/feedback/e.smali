## classes5/com/dragon/read/kmp/reader/ui/paragraph/feedback/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/q;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/q;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/ui/focus/q;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/e;->a:Landroidx/compose/runtime/MutableState;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/e;->b:Landroidx/compose/ui/focus/q;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/q;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/ui/focus/q;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/e;->a:Landroidx/compose/runtime/MutableState;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/e;->b:Landroidx/compose/ui/focus/q;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(II)V
[MOD-CHANGED]
.method public final a(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/e;->a:Landroidx/compose/runtime/MutableState;

    .line 33751042
    const/4 p2, 0x0

    .line 33751043
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33751050
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/e;->b:Landroidx/compose/ui/focus/q;

    .line 33751052
    sget v0, Landroidx/compose/ui/focus/p;->a:I

    .line 33751054
    invoke-interface {p1, p2}, Landroidx/compose/ui/focus/q;->u(Z)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/e;->a:Landroidx/compose/runtime/MutableState;

    .line 33751041
    .line 33751042
    const/4 p2, 0x0

    .line 33751043
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/e;->b:Landroidx/compose/ui/focus/q;

    .line 33751051
    .line 33751052
    sget v0, Landroidx/compose/ui/focus/p;->a:I

    .line 33751053
    .line 33751054
    invoke-interface {p1, p2}, Landroidx/compose/ui/focus/q;->u(Z)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final b(II)V
[MOD-CHANGED]
.method public final b(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/e;->a:Landroidx/compose/runtime/MutableState;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33751046
    move-result v1

    .line 33751047
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751050
    move-result-object v1

    .line 33751051
    invoke-interface {p2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33751054
    if-gtz p1, :cond_17

    .line 33751056
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/e;->b:Landroidx/compose/ui/focus/q;

    .line 33751058
    sget p2, Landroidx/compose/ui/focus/p;->a:I

    .line 33751060
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/q;->u(Z)V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/e;->a:Landroidx/compose/runtime/MutableState;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v1

    .line 33751047
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v1

    .line 33751051
    invoke-interface {p2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33751052
    .line 33751053
    .line 33751054
    if-gtz p1, :cond_17

    .line 33751055
    .line 33751056
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/e;->b:Landroidx/compose/ui/focus/q;

    .line 33751057
    .line 33751058
    sget p2, Landroidx/compose/ui/focus/p;->a:I

    .line 33751059
    .line 33751060
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/q;->u(Z)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


