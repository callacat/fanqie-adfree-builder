## classes3/com/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lc1/e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lc1/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$a;->a:Lc1/e;

    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lc1/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$a;->a:Lc1/e;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$a;->b:Landroidx/compose/runtime/MutableState;

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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33751042
    const/4 p2, 0x0

    .line 33751043
    int-to-float p2, p2

    .line 33751044
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33751046
    sget v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt;->a:I

    .line 33751048
    new-instance v0, Lc1/i;

    .line 33751050
    invoke-direct {v0, p2}, Lc1/i;-><init>(F)V

    .line 33751053
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33751041
    .line 33751042
    const/4 p2, 0x0

    .line 33751043
    int-to-float p2, p2

    .line 33751044
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33751045
    .line 33751046
    sget v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt;->a:I

    .line 33751047
    .line 33751048
    new-instance v0, Lc1/i;

    .line 33751049
    .line 33751050
    invoke-direct {v0, p2}, Lc1/i;-><init>(F)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final b(II)V
[MOD-CHANGED]
.method public final b(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33751042
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$a;->a:Lc1/e;

    .line 33751044
    invoke-interface {v0, p1}, Lc1/e;->f1(I)F

    .line 33751047
    move-result p1

    .line 33751048
    sget v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt;->a:I

    .line 33751050
    new-instance v0, Lc1/i;

    .line 33751052
    invoke-direct {v0, p1}, Lc1/i;-><init>(F)V

    .line 33751055
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt$a;->a:Lc1/e;

    .line 33751043
    .line 33751044
    invoke-interface {v0, p1}, Lc1/e;->f1(I)F

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    sget v0, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt;->a:I

    .line 33751049
    .line 33751050
    new-instance v0, Lc1/i;

    .line 33751051
    .line 33751052
    invoke-direct {v0, p1}, Lc1/i;-><init>(F)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


