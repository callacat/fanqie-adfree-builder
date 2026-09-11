## classes8/gn6/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lgn6/m;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 16973826
    iget-object v1, p0, Lgn6/m;->b:Ljava/util/List;

    .line 16973828
    check-cast p1, Ljava/util/List;

    .line 16973830
    sget v2, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->F2:I

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    const-string v0, ""

    .line 16973837
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    invoke-static {v0, p1, v1}, Lcom/dragon/read/social/tagforum/a;->d(Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;Ljava/util/List;Ljava/util/List;)V

    .line 16973844
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lgn6/m;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lgn6/m;->b:Ljava/util/List;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/util/List;

    .line 16973829
    .line 16973830
    sget v2, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->F2:I

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    const-string v0, ""

    .line 16973836
    .line 16973837
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    invoke-static {v0, p1, v1}, Lcom/dragon/read/social/tagforum/a;->d(Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;Ljava/util/List;Ljava/util/List;)V

    .line 16973842
    .line 16973843
    .line 16973844
    throw v0
.end method


