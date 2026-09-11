## classes2/com/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/runtime/State;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/runtime/State;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/nestedscroll/b;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$c;->a:Landroidx/compose/ui/input/nestedscroll/b;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$c;->b:Landroidx/compose/runtime/State;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/runtime/State;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/nestedscroll/b;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$c;->a:Landroidx/compose/ui/input/nestedscroll/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$c;->b:Landroidx/compose/runtime/State;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final S0(IJ)J
[MOD-CHANGED]
.method public final S0(IJ)J
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$c;->b:Landroidx/compose/runtime/State;

    .line 33751042
    sget v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt;->a:I

    .line 33751044
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33751047
    move-result-object v0

    .line 33751048
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;

    .line 33751050
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;->Comment:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;

    .line 33751052
    if-eq v0, v1, :cond_16

    .line 33751054
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    const-wide/16 p1, 0x0

    .line 33751061
    return-wide p1

    .line 33751062
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$c;->a:Landroidx/compose/ui/input/nestedscroll/b;

    .line 33751064
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/b;->S0(IJ)J

    .line 33751067
    move-result-wide p1

    .line 33751068
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final S0(IJ)J
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$c;->b:Landroidx/compose/runtime/State;

    .line 33751041
    .line 33751042
    sget v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt;->a:I

    .line 33751043
    .line 33751044
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;

    .line 33751049
    .line 33751050
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;->Comment:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;

    .line 33751051
    .line 33751052
    if-eq v0, v1, :cond_16

    .line 33751053
    .line 33751054
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33751055
    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    .line 33751058
    .line 33751059
    const-wide/16 p1, 0x0

    .line 33751060
    .line 33751061
    return-wide p1

    .line 33751062
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$c;->a:Landroidx/compose/ui/input/nestedscroll/b;

    .line 33751063
    .line 33751064
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/b;->S0(IJ)J

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-wide p1

    .line 33751068
    return-wide p1
.end method


