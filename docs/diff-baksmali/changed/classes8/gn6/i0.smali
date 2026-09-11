## classes8/gn6/i0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgn6/i0;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgn6/i0;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getSelectQueryText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSelectQueryText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgn6/i0;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L1:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSelectQueryText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgn6/i0;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L1:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


