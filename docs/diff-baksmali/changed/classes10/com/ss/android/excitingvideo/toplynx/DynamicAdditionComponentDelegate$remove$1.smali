## classes10/com/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$remove$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$remove$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$remove$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$remove$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$remove$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$remove$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$remove$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$remove$1;->label:I

    .line 17104901
    if-nez v0, :cond_58

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$remove$1;->this$0:Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;

    .line 17104908
    iget-object p1, p1, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->c:Landroid/view/ViewGroup;

    .line 17104910
    iget-object v0, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$remove$1;->$containerId:Ljava/lang/String;

    .line 17104912
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 17104915
    move-result-object p1

    .line 17104916
    if-nez p1, :cond_19

    .line 17104918
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104920
    return-object p1

    .line 17104921
    :cond_19
    iget-object v0, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$remove$1;->this$0:Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;

    .line 17104923
    iget-object v0, v0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->g:Ljava/util/Map;

    .line 17104925
    iget-object v1, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$remove$1;->$containerId:Ljava/lang/String;

    .line 17104927
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    move-result-object v0

    .line 17104931
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 17104933
    if-eqz v0, :cond_4e

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104938
    move-result-object v0

    .line 17104939
    check-cast v0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 17104941
    if-eqz v0, :cond_4e

    .line 17104943
    iget-object v1, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$remove$1;->this$0:Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;

    .line 17104945
    iget-object v2, v1, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->e:Landroidx/fragment/app/FragmentManager;

    .line 17104947
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 17104950
    move-result v2

    .line 17104951
    if-nez v2, :cond_4e

    .line 17104953
    iget-object v2, v1, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->e:Landroidx/fragment/app/FragmentManager;

    .line 17104955
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 17104958
    move-result v2

    .line 17104959
    if-nez v2, :cond_4e

    .line 17104961
    iget-object v1, v1, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->e:Landroidx/fragment/app/FragmentManager;

    .line 17104963
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17104974
    :cond_4e
    iget-object v0, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$remove$1;->this$0:Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;

    .line 17104976
    iget-object v0, v0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->c:Landroid/view/ViewGroup;

    .line 17104978
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104981
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    return-object p1

    .line 17104984
    :cond_58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104986
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104988
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104991
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
    iget v0, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$remove$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_58

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$remove$1;->this$0:Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;

    .line 17104907
    .line 17104908
    iget-object p1, p1, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->c:Landroid/view/ViewGroup;

    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$remove$1;->$containerId:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    if-nez p1, :cond_19

    .line 17104917
    .line 17104918
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104919
    .line 17104920
    return-object p1

    .line 17104921
    :cond_19
    iget-object v0, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$remove$1;->this$0:Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;

    .line 17104922
    .line 17104923
    iget-object v0, v0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->g:Ljava/util/Map;

    .line 17104924
    .line 17104925
    iget-object v1, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$remove$1;->$containerId:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 17104932
    .line 17104933
    if-eqz v0, :cond_4e

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    check-cast v0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_4e

    .line 17104942
    .line 17104943
    iget-object v1, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$remove$1;->this$0:Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;

    .line 17104944
    .line 17104945
    iget-object v2, v1, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->e:Landroidx/fragment/app/FragmentManager;

    .line 17104946
    .line 17104947
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v2

    .line 17104951
    if-nez v2, :cond_4e

    .line 17104952
    .line 17104953
    iget-object v2, v1, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->e:Landroidx/fragment/app/FragmentManager;

    .line 17104954
    .line 17104955
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v2

    .line 17104959
    if-nez v2, :cond_4e

    .line 17104960
    .line 17104961
    iget-object v1, v1, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->e:Landroidx/fragment/app/FragmentManager;

    .line 17104962
    .line 17104963
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    iget-object v0, p0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$remove$1;->this$0:Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;

    .line 17104975
    .line 17104976
    iget-object v0, v0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->c:Landroid/view/ViewGroup;

    .line 17104977
    .line 17104978
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104979
    .line 17104980
    .line 17104981
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    .line 17104983
    return-object p1

    .line 17104984
    :cond_58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104985
    .line 17104986
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104987
    .line 17104988
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    throw p1
.end method


