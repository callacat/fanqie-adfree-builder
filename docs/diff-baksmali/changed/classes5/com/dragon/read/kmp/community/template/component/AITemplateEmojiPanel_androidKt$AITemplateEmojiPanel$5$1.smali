## classes5/com/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt$AITemplateEmojiPanel$5$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt$AITemplateEmojiPanel$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt$AITemplateEmojiPanel$5$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt$AITemplateEmojiPanel$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt$AITemplateEmojiPanel$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt$AITemplateEmojiPanel$5$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt$AITemplateEmojiPanel$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 3

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt$AITemplateEmojiPanel$5$1;->label:I

    .line 17104901
    if-nez v0, :cond_42

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt$AITemplateEmojiPanel$5$1;->$keyboardShow:Z

    .line 17104908
    if-eqz p1, :cond_17

    .line 17104910
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt$AITemplateEmojiPanel$5$1;->$keyBoardShowEver$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104912
    sget v0, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt;->a:I

    .line 17104914
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104916
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104919
    :cond_17
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt$AITemplateEmojiPanel$5$1;->$keyboardShow:Z

    .line 17104921
    if-nez p1, :cond_3f

    .line 17104923
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt$AITemplateEmojiPanel$5$1;->$emojiShowState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104925
    invoke-static {p1}, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 17104928
    move-result p1

    .line 17104929
    if-nez p1, :cond_3f

    .line 17104931
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt$AITemplateEmojiPanel$5$1;->$keyBoardShowEver$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104933
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104936
    move-result-object p1

    .line 17104937
    check-cast p1, Ljava/lang/Boolean;

    .line 17104939
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104942
    move-result p1

    .line 17104943
    if-eqz p1, :cond_3f

    .line 17104945
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt$AITemplateEmojiPanel$5$1;->$editTextRef:Ljava/lang/Object;

    .line 17104947
    instance-of v0, p1, Landroid/widget/EditText;

    .line 17104949
    if-nez v0, :cond_38

    .line 17104951
    const/4 p1, 0x0

    .line 17104952
    :cond_38
    check-cast p1, Landroid/widget/EditText;

    .line 17104954
    if-eqz p1, :cond_3f

    .line 17104956
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 17104959
    :cond_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    return-object p1

    .line 17104962
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104964
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104966
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104969
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt$AITemplateEmojiPanel$5$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_42

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt$AITemplateEmojiPanel$5$1;->$keyboardShow:Z

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_17

    .line 17104909
    .line 17104910
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt$AITemplateEmojiPanel$5$1;->$keyBoardShowEver$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104911
    .line 17104912
    sget v0, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt;->a:I

    .line 17104913
    .line 17104914
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104915
    .line 17104916
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt$AITemplateEmojiPanel$5$1;->$keyboardShow:Z

    .line 17104920
    .line 17104921
    if-nez p1, :cond_3f

    .line 17104922
    .line 17104923
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt$AITemplateEmojiPanel$5$1;->$emojiShowState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104924
    .line 17104925
    invoke-static {p1}, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result p1

    .line 17104929
    if-nez p1, :cond_3f

    .line 17104930
    .line 17104931
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt$AITemplateEmojiPanel$5$1;->$keyBoardShowEver$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104932
    .line 17104933
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    check-cast p1, Ljava/lang/Boolean;

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    if-eqz p1, :cond_3f

    .line 17104944
    .line 17104945
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/AITemplateEmojiPanel_androidKt$AITemplateEmojiPanel$5$1;->$editTextRef:Ljava/lang/Object;

    .line 17104946
    .line 17104947
    instance-of v0, p1, Landroid/widget/EditText;

    .line 17104948
    .line 17104949
    if-nez v0, :cond_38

    .line 17104950
    .line 17104951
    const/4 p1, 0x0

    .line 17104952
    :cond_38
    check-cast p1, Landroid/widget/EditText;

    .line 17104953
    .line 17104954
    if-eqz p1, :cond_3f

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    return-object p1

    .line 17104962
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104963
    .line 17104964
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104965
    .line 17104966
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    throw p1
.end method


