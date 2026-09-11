## classes20/cm2/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcm2/e;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;

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
    iput-object p1, p0, Lcm2/e;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onOpened(I)V
[MOD-CHANGED]
.method public final onOpened(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lkb2/g;->e(I)V

    .line 16973827
    invoke-static {}, Lkb2/g;->a()I

    .line 16973830
    move-result p1

    .line 16973831
    iget-object v0, p0, Lcm2/e;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;

    .line 16973833
    invoke-virtual {v0}, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->getEmojiPanelContainer()Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-static {v0, p1}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOpened(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lkb2/g;->e(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {}, Lkb2/g;->a()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result p1

    .line 16973831
    iget-object v0, p0, Lcm2/e;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->getEmojiPanelContainer()Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-static {v0, p1}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


