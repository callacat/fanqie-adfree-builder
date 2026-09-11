## classes5/com/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$6$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$6$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$6$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$6$1;->label:I

    .line 17104901
    if-nez v0, :cond_44

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$6$1;->$story:Lsr5/b;

    .line 17104908
    iget-object p1, p1, Lsr5/b;->c:Lsr5/d;

    .line 17104910
    iget-boolean p1, p1, Lsr5/d;->g:Z

    .line 17104912
    if-nez p1, :cond_41

    .line 17104914
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$6$1;->$storyClient:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 17104916
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$6$1;->$page:Lvr5/e;

    .line 17104918
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->l(Lvr5/e;)Z

    .line 17104921
    move-result p1

    .line 17104922
    if-eqz p1, :cond_41

    .line 17104924
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$6$1;->$story:Lsr5/b;

    .line 17104926
    iget-object v0, p1, Lsr5/b;->c:Lsr5/d;

    .line 17104928
    const/4 v1, 0x1

    .line 17104929
    iput-boolean v1, v0, Lsr5/d;->g:Z

    .line 17104931
    iget-object p1, p1, Lsr5/b;->f:Lsr5/c;

    .line 17104933
    iget-object p1, p1, Lsr5/c;->a:Lur5/a;

    .line 17104935
    new-instance v0, Ldo5/a;

    .line 17104937
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17104940
    const-string v1, "ad_type"

    .line 17104942
    const-string v2, "inspire"

    .line 17104944
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    const-string v1, "position"

    .line 17104949
    const-string v2, "story_inspire"

    .line 17104951
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104956
    const-string v1, "show_ad_enter"

    .line 17104958
    invoke-virtual {p1, v0, v1}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 17104961
    :cond_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    return-object p1

    .line 17104964
    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104966
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104968
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104971
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$6$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_44

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$6$1;->$story:Lsr5/b;

    .line 17104907
    .line 17104908
    iget-object p1, p1, Lsr5/b;->c:Lsr5/d;

    .line 17104909
    .line 17104910
    iget-boolean p1, p1, Lsr5/d;->g:Z

    .line 17104911
    .line 17104912
    if-nez p1, :cond_41

    .line 17104913
    .line 17104914
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$6$1;->$storyClient:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$6$1;->$page:Lvr5/e;

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->l(Lvr5/e;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p1

    .line 17104922
    if-eqz p1, :cond_41

    .line 17104923
    .line 17104924
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$5$1$6$1;->$story:Lsr5/b;

    .line 17104925
    .line 17104926
    iget-object v0, p1, Lsr5/b;->c:Lsr5/d;

    .line 17104927
    .line 17104928
    const/4 v1, 0x1

    .line 17104929
    iput-boolean v1, v0, Lsr5/d;->g:Z

    .line 17104930
    .line 17104931
    iget-object p1, p1, Lsr5/b;->f:Lsr5/c;

    .line 17104932
    .line 17104933
    iget-object p1, p1, Lsr5/c;->a:Lur5/a;

    .line 17104934
    .line 17104935
    new-instance v0, Ldo5/a;

    .line 17104936
    .line 17104937
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v1, "ad_type"

    .line 17104941
    .line 17104942
    const-string v2, "inspire"

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v1, "position"

    .line 17104948
    .line 17104949
    const-string v2, "story_inspire"

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104955
    .line 17104956
    const-string v1, "show_ad_enter"

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0, v1}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    .line 17104963
    return-object p1

    .line 17104964
    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104965
    .line 17104966
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104967
    .line 17104968
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    throw p1
.end method


