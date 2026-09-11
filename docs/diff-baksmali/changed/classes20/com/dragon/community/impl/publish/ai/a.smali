## classes20/com/dragon/community/impl/publish/ai/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/a;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/a;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILandroid/view/View;)V
[MOD-CHANGED]
.method public final a(ILandroid/view/View;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p2, p0, Lcom/dragon/community/impl/publish/ai/a;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;

    .line 33751046
    const/16 v1, 0x8

    .line 33751048
    if-ne p1, v1, :cond_b

    .line 33751050
    const/4 v0, 0x1

    .line 33751051
    :cond_b
    iput-boolean v0, p2, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->d:Z

    .line 33751053
    invoke-virtual {p2}, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->b()V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILandroid/view/View;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p2, p0, Lcom/dragon/community/impl/publish/ai/a;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;

    .line 33751045
    .line 33751046
    const/16 v1, 0x8

    .line 33751047
    .line 33751048
    if-ne p1, v1, :cond_b

    .line 33751049
    .line 33751050
    const/4 v0, 0x1

    .line 33751051
    :cond_b
    iput-boolean v0, p2, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->d:Z

    .line 33751052
    .line 33751053
    invoke-virtual {p2}, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->b()V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


