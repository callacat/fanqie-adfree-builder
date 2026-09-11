## classes20/cm2/r.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcm2/r;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcm2/r;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcm2/r;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 196610
    iget-boolean v1, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->z:Z

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-nez v1, :cond_1b

    .line 196615
    iget-object v0, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->w:Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;

    .line 196617
    if-nez v0, :cond_11

    .line 196619
    const-string v0, ""

    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196624
    const/4 v0, 0x0

    .line 196625
    :cond_11
    iput-boolean v2, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->c:Z

    .line 196627
    iget-object v1, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->a:Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout;

    .line 196629
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 196632
    invoke-virtual {v0}, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->c()V

    .line 196635
    :cond_1b
    iget-object v0, p0, Lcm2/r;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 196637
    iput-boolean v2, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->z:Z

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcm2/r;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->z:Z

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-nez v1, :cond_1b

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->w:Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;

    .line 196616
    .line 196617
    if-nez v0, :cond_11

    .line 196618
    .line 196619
    const-string v0, ""

    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    :cond_11
    iput-boolean v2, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->c:Z

    .line 196626
    .line 196627
    iget-object v1, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->a:Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout;

    .line 196628
    .line 196629
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v0}, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->c()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    iget-object v0, p0, Lcm2/r;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 196636
    .line 196637
    iput-boolean v2, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->z:Z

    .line 196638
    .line 196639
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcm2/r;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 16973826
    iget-boolean v0, p1, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->z:Z

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-nez v0, :cond_14

    .line 16973831
    iget-object p1, p1, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->w:Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;

    .line 16973833
    if-nez p1, :cond_11

    .line 16973835
    const-string p1, ""

    .line 16973837
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    :cond_11
    invoke-virtual {p1, v1}, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->a(Z)V

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcm2/r;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 16973846
    iput-boolean v1, p1, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->z:Z

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcm2/r;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 16973825
    .line 16973826
    iget-boolean v0, p1, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->z:Z

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-nez v0, :cond_14

    .line 16973830
    .line 16973831
    iget-object p1, p1, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->w:Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;

    .line 16973832
    .line 16973833
    if-nez p1, :cond_11

    .line 16973834
    .line 16973835
    const-string p1, ""

    .line 16973836
    .line 16973837
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    :cond_11
    invoke-virtual {p1, v1}, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->a(Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    iget-object p1, p0, Lcm2/r;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 16973845
    .line 16973846
    iput-boolean v1, p1, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->z:Z

    .line 16973847
    .line 16973848
    return-void
.end method


