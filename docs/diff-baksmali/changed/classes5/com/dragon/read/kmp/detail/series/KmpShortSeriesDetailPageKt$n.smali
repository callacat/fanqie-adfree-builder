## classes5/com/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/playletcomment/detail/x2;Landroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/playletcomment/detail/x2;Landroidx/compose/runtime/MutableState;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$n;->a:Lcom/dragon/read/kmp/playletcomment/detail/x2;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$n;->b:Landroidx/compose/runtime/MutableState;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/playletcomment/detail/x2;Landroidx/compose/runtime/MutableState;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$n;->a:Lcom/dragon/read/kmp/playletcomment/detail/x2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$n;->b:Landroidx/compose/runtime/MutableState;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$n;->a:Lcom/dragon/read/kmp/playletcomment/detail/x2;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/kmp/playletcomment/detail/x2;->dispose()V

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$n;->b:Landroidx/compose/runtime/MutableState;

    .line 131081
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131083
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$n;->a:Lcom/dragon/read/kmp/playletcomment/detail/x2;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/kmp/playletcomment/detail/x2;->dispose()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$n;->b:Landroidx/compose/runtime/MutableState;

    .line 131080
    .line 131081
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131082
    .line 131083
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


