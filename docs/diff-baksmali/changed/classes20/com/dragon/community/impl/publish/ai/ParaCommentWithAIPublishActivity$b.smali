## classes20/com/dragon/community/impl/publish/ai/ParaCommentWithAIPublishActivity$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishActivity$b;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishActivity;

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishActivity$b;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishActivity;

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final handleOnBackPressed()V
[MOD-CHANGED]
.method public final handleOnBackPressed()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishActivity$b;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishActivity;

    .line 196610
    iget-object v0, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishActivity;->e:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    if-nez v0, :cond_e

    .line 196616
    const-string v0, ""

    .line 196618
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196621
    const/4 v0, 0x0

    .line 196622
    :cond_e
    invoke-virtual {v0}, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->fg()Z

    .line 196625
    move-result v0

    .line 196626
    if-nez v0, :cond_19

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishActivity$b;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishActivity;

    .line 196630
    invoke-virtual {v0}, Lgb2/a;->finish()V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleOnBackPressed()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishActivity$b;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishActivity;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishActivity;->e:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 196611
    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    if-nez v0, :cond_e

    .line 196615
    .line 196616
    const-string v0, ""

    .line 196617
    .line 196618
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    :cond_e
    invoke-virtual {v0}, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->fg()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-nez v0, :cond_19

    .line 196627
    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishActivity$b;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishActivity;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Lgb2/a;->finish()V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


