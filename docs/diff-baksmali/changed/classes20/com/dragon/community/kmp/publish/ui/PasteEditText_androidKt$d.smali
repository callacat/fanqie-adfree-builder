## classes20/com/dragon/community/kmp/publish/ui/PasteEditText_androidKt$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$d;->a:Landroidx/compose/runtime/MutableState;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$d;->a:Landroidx/compose/runtime/MutableState;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$d;->a:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-static {v0}, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt;->c(Landroidx/compose/runtime/MutableState;)Ljb2/d;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0}, Ljb2/d;->unRegister()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$d;->a:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt;->c(Landroidx/compose/runtime/MutableState;)Ljb2/d;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Ljb2/d;->unRegister()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


