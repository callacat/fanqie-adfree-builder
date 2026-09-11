## classes8/gn6/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lgn6/c;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 16973826
    check-cast p1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 16973828
    iget-object p1, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v2, "deliver"

    .line 16973839
    const-string v3, "\u7f16\u8f91\u5668\u8bdd\u9898\u6570\u636e\u52a0\u8f7d\u5b8c\u6210"

    .line 16973841
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    iget-object p1, v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->N:Lpe2/a;

    .line 16973846
    if-eqz p1, :cond_1c

    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    invoke-virtual {p1, v0}, Lpe2/a;->a(Z)V

    .line 16973852
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lgn6/c;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 16973827
    .line 16973828
    iget-object p1, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v2, "deliver"

    .line 16973838
    .line 16973839
    const-string v3, "\u7f16\u8f91\u5668\u8bdd\u9898\u6570\u636e\u52a0\u8f7d\u5b8c\u6210"

    .line 16973840
    .line 16973841
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->N:Lpe2/a;

    .line 16973845
    .line 16973846
    if-eqz p1, :cond_1c

    .line 16973847
    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    invoke-virtual {p1, v0}, Lpe2/a;->a(Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    .line 16973854
    return-object p1
.end method


