## classes19/ag2/m0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/editor/BaseEditorFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/editor/BaseEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lag2/m0;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/editor/BaseEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lag2/m0;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClosed()V
[MOD-CHANGED]
.method public final onClosed()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lag2/m0;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/editor/BaseEditorFragment;->Eg()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClosed()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lag2/m0;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/editor/BaseEditorFragment;->Eg()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onOpened(I)V
[MOD-CHANGED]
.method public final onOpened(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lag2/m0;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/community/editor/BaseEditorFragment;->Fg(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOpened(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lag2/m0;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/community/editor/BaseEditorFragment;->Fg(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


