## classes5/com/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgg5/a;Landroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public constructor <init>(Lgg5/a;Landroidx/compose/runtime/MutableState;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$f;->a:Lgg5/a;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$f;->b:Landroidx/compose/runtime/MutableState;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgg5/a;Landroidx/compose/runtime/MutableState;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$f;->a:Lgg5/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$f;->b:Landroidx/compose/runtime/MutableState;

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
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$f;->a:Lgg5/a;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-interface {v0, v1}, Lgg5/a;->invoke(Z)V

    .line 131078
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$f;->b:Landroidx/compose/runtime/MutableState;

    .line 131080
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131082
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$f;->a:Lgg5/a;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-interface {v0, v1}, Lgg5/a;->invoke(Z)V

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$f;->b:Landroidx/compose/runtime/MutableState;

    .line 131079
    .line 131080
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131081
    .line 131082
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


