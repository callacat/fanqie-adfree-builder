## classes4/com/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder$onBind$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder$onBind$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder$onBind$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder$onBind$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder$onBind$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder$onBind$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder$onBind$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder$onBind$2;->label:I

    .line 17104901
    if-nez v0, :cond_5d

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->enableFillScreen()Z

    .line 17104918
    move-result p1

    .line 17104919
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder$onBind$2;->this$0:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;

    .line 17104921
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17104923
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder$onBind$2;->this$0:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;

    .line 17104928
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17104930
    const/4 v0, 0x0

    .line 17104931
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17104934
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder$onBind$2;->this$0:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;

    .line 17104936
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->p:Lqh4/d;

    .line 17104938
    const/4 v1, 0x1

    .line 17104939
    if-eqz p1, :cond_35

    .line 17104941
    invoke-interface {p1}, Lqh4/d;->J1()Z

    .line 17104944
    move-result p1

    .line 17104945
    if-ne p1, v1, :cond_35

    .line 17104947
    const/4 p1, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 p1, 0x0

    .line 17104950
    :goto_36
    if-eqz p1, :cond_4a

    .line 17104952
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder$onBind$2;->this$0:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;

    .line 17104954
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17104956
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17104959
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder$onBind$2;->this$0:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;

    .line 17104961
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17104963
    const v0, 0x3e99999a    # 0.3f

    .line 17104966
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104969
    goto :goto_5a

    .line 17104970
    :cond_4a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder$onBind$2;->this$0:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;

    .line 17104972
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17104974
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17104977
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder$onBind$2;->this$0:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;

    .line 17104979
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17104981
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104983
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104986
    :goto_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    return-object p1

    .line 17104989
    :cond_5d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104991
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104993
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104996
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder$onBind$2;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_5d

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->enableFillScreen()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p1

    .line 17104919
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder$onBind$2;->this$0:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;

    .line 17104920
    .line 17104921
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17104922
    .line 17104923
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder$onBind$2;->this$0:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;

    .line 17104927
    .line 17104928
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17104929
    .line 17104930
    const/4 v0, 0x0

    .line 17104931
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder$onBind$2;->this$0:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;

    .line 17104935
    .line 17104936
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->p:Lqh4/d;

    .line 17104937
    .line 17104938
    const/4 v1, 0x1

    .line 17104939
    if-eqz p1, :cond_35

    .line 17104940
    .line 17104941
    invoke-interface {p1}, Lqh4/d;->J1()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    if-ne p1, v1, :cond_35

    .line 17104946
    .line 17104947
    const/4 p1, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 p1, 0x0

    .line 17104950
    :goto_36
    if-eqz p1, :cond_4a

    .line 17104951
    .line 17104952
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder$onBind$2;->this$0:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;

    .line 17104953
    .line 17104954
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder$onBind$2;->this$0:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;

    .line 17104960
    .line 17104961
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17104962
    .line 17104963
    const v0, 0x3e99999a    # 0.3f

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_5a

    .line 17104970
    :cond_4a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder$onBind$2;->this$0:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;

    .line 17104971
    .line 17104972
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17104973
    .line 17104974
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder$onBind$2;->this$0:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;

    .line 17104978
    .line 17104979
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$ActionItemSingleChoiceHolder;->q:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17104980
    .line 17104981
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    .line 17104988
    return-object p1

    .line 17104989
    :cond_5d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104990
    .line 17104991
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104992
    .line 17104993
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    throw p1
.end method


