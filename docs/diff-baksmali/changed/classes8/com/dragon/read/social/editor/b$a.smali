## classes8/com/dragon/read/social/editor/b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment$a;Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment$a;Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/editor/b$a;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment$a;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/editor/b$a;->b:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment$a;Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/editor/b$a;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/editor/b$a;->b:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/editor/b$a;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment$a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$a;->onConfirm()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/editor/b$a;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment$a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$a;->onConfirm()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final onNegative()V
[MOD-CHANGED]
.method public final onNegative()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/b$a;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment$a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$a;->onNegative()V

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/social/editor/b$a;->b:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->qh()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNegative()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/b$a;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment$a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$a;->onNegative()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/social/editor/b$a;->b:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->qh()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


