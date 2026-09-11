## classes2/com/dragon/read/component/audio/impl/ui/page/header/HighlightVideoViewHolder$onVideoPlay$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/HighlightVideoViewHolder$onVideoPlay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/header/HighlightVideoViewHolder$onVideoPlay$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/HighlightVideoViewHolder$onVideoPlay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/HighlightVideoViewHolder$onVideoPlay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/header/HighlightVideoViewHolder$onVideoPlay$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/HighlightVideoViewHolder$onVideoPlay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/HighlightVideoViewHolder$onVideoPlay$1;->label:I

    .line 17104901
    if-nez v0, :cond_72

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/HighlightVideoViewHolder$onVideoPlay$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/header/j4;

    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104910
    const/4 v0, 0x1

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    if-eqz p1, :cond_1a

    .line 17104914
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17104917
    move-result p1

    .line 17104918
    if-ne p1, v0, :cond_1a

    .line 17104920
    const/4 p1, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 p1, 0x0

    .line 17104923
    :goto_1b
    if-eqz p1, :cond_33

    .line 17104925
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/HighlightVideoViewHolder$onVideoPlay$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/header/j4;

    .line 17104927
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104929
    if-eqz p1, :cond_26

    .line 17104931
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104934
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/HighlightVideoViewHolder$onVideoPlay$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/header/j4;

    .line 17104936
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->g:Ljava/lang/String;

    .line 17104938
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104940
    const-string v3, "experience"

    .line 17104942
    const-string v4, "hide coverView"

    .line 17104944
    invoke-static {v3, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    :cond_33
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/HighlightVideoViewHolder$onVideoPlay$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/header/j4;

    .line 17104949
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->l:Landroid/view/View;

    .line 17104951
    if-eqz p1, :cond_43

    .line 17104953
    const v2, 0x7f1135d0

    .line 17104956
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104959
    move-result-object p1

    .line 17104960
    check-cast p1, Landroid/widget/TextView;

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 p1, 0x0

    .line 17104964
    :goto_44
    if-eqz p1, :cond_49

    .line 17104966
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104969
    :cond_49
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/HighlightVideoViewHolder$onVideoPlay$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/header/j4;

    .line 17104971
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->n:Landroid/widget/FrameLayout;

    .line 17104973
    if-eqz p1, :cond_56

    .line 17104975
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17104978
    move-result p1

    .line 17104979
    if-nez p1, :cond_56

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    const/4 v0, 0x0

    .line 17104983
    :goto_57
    if-eqz v0, :cond_6f

    .line 17104985
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->a:Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;

    .line 17104987
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;

    .line 17104993
    move-result-object p1

    .line 17104994
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->isLargeVideo:Z

    .line 17104996
    if-nez p1, :cond_6f

    .line 17104998
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/HighlightVideoViewHolder$onVideoPlay$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/header/j4;

    .line 17105000
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->n:Landroid/widget/FrameLayout;

    .line 17105002
    if-eqz p1, :cond_6f

    .line 17105004
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17105007
    :cond_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105009
    return-object p1

    .line 17105010
    :cond_72
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105012
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105014
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105017
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/HighlightVideoViewHolder$onVideoPlay$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_72

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/HighlightVideoViewHolder$onVideoPlay$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/header/j4;

    .line 17104907
    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104909
    .line 17104910
    const/4 v0, 0x1

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    if-eqz p1, :cond_1a

    .line 17104913
    .line 17104914
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    if-ne p1, v0, :cond_1a

    .line 17104919
    .line 17104920
    const/4 p1, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 p1, 0x0

    .line 17104923
    :goto_1b
    if-eqz p1, :cond_33

    .line 17104924
    .line 17104925
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/HighlightVideoViewHolder$onVideoPlay$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/header/j4;

    .line 17104926
    .line 17104927
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104928
    .line 17104929
    if-eqz p1, :cond_26

    .line 17104930
    .line 17104931
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/HighlightVideoViewHolder$onVideoPlay$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/header/j4;

    .line 17104935
    .line 17104936
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->g:Ljava/lang/String;

    .line 17104937
    .line 17104938
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104939
    .line 17104940
    const-string v3, "experience"

    .line 17104941
    .line 17104942
    const-string v4, "hide coverView"

    .line 17104943
    .line 17104944
    invoke-static {v3, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/HighlightVideoViewHolder$onVideoPlay$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/header/j4;

    .line 17104948
    .line 17104949
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->l:Landroid/view/View;

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_43

    .line 17104952
    .line 17104953
    const v2, 0x7f1135d0

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    check-cast p1, Landroid/widget/TextView;

    .line 17104961
    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 p1, 0x0

    .line 17104964
    :goto_44
    if-eqz p1, :cond_49

    .line 17104965
    .line 17104966
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/HighlightVideoViewHolder$onVideoPlay$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/header/j4;

    .line 17104970
    .line 17104971
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->n:Landroid/widget/FrameLayout;

    .line 17104972
    .line 17104973
    if-eqz p1, :cond_56

    .line 17104974
    .line 17104975
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    if-nez p1, :cond_56

    .line 17104980
    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    const/4 v0, 0x0

    .line 17104983
    :goto_57
    if-eqz v0, :cond_6f

    .line 17104984
    .line 17104985
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->a:Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;

    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->isLargeVideo:Z

    .line 17104995
    .line 17104996
    if-nez p1, :cond_6f

    .line 17104997
    .line 17104998
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/HighlightVideoViewHolder$onVideoPlay$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/header/j4;

    .line 17104999
    .line 17105000
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->n:Landroid/widget/FrameLayout;

    .line 17105001
    .line 17105002
    if-eqz p1, :cond_6f

    .line 17105003
    .line 17105004
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105008
    .line 17105009
    return-object p1

    .line 17105010
    :cond_72
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105011
    .line 17105012
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105013
    .line 17105014
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105015
    .line 17105016
    .line 17105017
    throw p1
.end method


