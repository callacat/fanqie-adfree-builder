## classes20/cm2/m.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcm2/m;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 196610
    sget v1, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->G:I

    .line 196612
    sget-object v1, Lkb2/g;->a:Lkb2/g;

    .line 196614
    iget-object v0, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->s:Landroid/widget/EditText;

    .line 196616
    if-nez v0, :cond_10

    .line 196618
    const-string v0, ""

    .line 196620
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196623
    const/4 v0, 0x0

    .line 196624
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    const/4 v1, 0x0

    .line 196628
    invoke-static {v0, v1}, Lkb2/g;->f(Landroid/view/View;Z)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcm2/m;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->G:I

    .line 196611
    .line 196612
    sget-object v1, Lkb2/g;->a:Lkb2/g;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->s:Landroid/widget/EditText;

    .line 196615
    .line 196616
    if-nez v0, :cond_10

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    const/4 v1, 0x0

    .line 196628
    invoke-static {v0, v1}, Lkb2/g;->f(Landroid/view/View;Z)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


