## classes8/com/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment$d;->a:Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment$d;->a:Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment$d;->a:Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;

    .line 33751042
    iget-object v0, v0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Y:Las6/r;

    .line 33751044
    if-nez v0, :cond_c

    .line 33751046
    const-string v0, ""

    .line 33751048
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751051
    const/4 v0, 0x0

    .line 33751052
    :cond_c
    iput-object p2, v0, Las6/r;->g:Ljava/lang/String;

    .line 33751054
    if-eqz p1, :cond_19

    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751059
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751062
    move-result p1

    .line 33751063
    iput p1, v0, Las6/r;->f:I

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment$d;->a:Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->Y:Las6/r;

    .line 33751043
    .line 33751044
    if-nez v0, :cond_c

    .line 33751045
    .line 33751046
    const-string v0, ""

    .line 33751047
    .line 33751048
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    const/4 v0, 0x0

    .line 33751052
    :cond_c
    iput-object p2, v0, Las6/r;->g:Ljava/lang/String;

    .line 33751053
    .line 33751054
    if-eqz p1, :cond_19

    .line 33751055
    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p1

    .line 33751063
    iput p1, v0, Las6/r;->f:I

    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method


