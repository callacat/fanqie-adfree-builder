## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/x1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/runtime/snapshots/d0;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/snapshots/d0;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/x1;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 33619970
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/x1;->b:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/snapshots/d0;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/x1;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/x1;->b:I

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
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/x1;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 131074
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/x1;->b:I

    .line 131076
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/d0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/x1;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/x1;->b:I

    .line 131075
    .line 131076
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/d0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


