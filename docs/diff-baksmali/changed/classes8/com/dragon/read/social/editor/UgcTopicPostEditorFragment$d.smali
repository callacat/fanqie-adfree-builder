## classes8/com/dragon/read/social/editor/UgcTopicPostEditorFragment$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment$d;->b:Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;

    .line 33619970
    invoke-direct {p0, p2}, Lxd6/b2;-><init>(Landroid/content/Context;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment$d;->b:Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lxd6/b2;-><init>(Landroid/content/Context;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lxd6/b2;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    const v1, 0x7f0d003f

    .line 131079
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lxd6/b2;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const v1, 0x7f0d003f

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment$d;->b:Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->U:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment$d;->b:Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->U:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


