## classes2/com/dragon/read/component/audio/impl/ui/page/fontsize/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->c:Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_c

    .line 17104903
    invoke-virtual {v0}, Lcom/dragon/read/widget/options/MultipleOptionsView;->getPosition()I

    .line 17104906
    move-result v0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    :goto_d
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->O(I)Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 17104912
    move-result-object v2

    .line 17104913
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->d:Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 17104915
    if-eqz v3, :cond_1a

    .line 17104917
    invoke-virtual {v3}, Lcom/dragon/read/widget/options/MultipleOptionsView;->getPosition()I

    .line 17104920
    move-result v3

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v3, 0x0

    .line 17104923
    :goto_1b
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->Q(I)F

    .line 17104926
    move-result v4

    .line 17104927
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 17104929
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104935
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->b:Landroidx/compose/runtime/MutableState;

    .line 17104937
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104940
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c:Landroidx/compose/runtime/MutableState;

    .line 17104942
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104945
    move-result-object v6

    .line 17104946
    invoke-interface {v1, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104949
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 17104952
    move-result v1

    .line 17104953
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104956
    move-result-object v5

    .line 17104957
    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104960
    move-result-object v6

    .line 17104961
    const/4 v7, 0x0

    .line 17104962
    const/4 v8, 0x0

    .line 17104963
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSizeManager$savePlayerFontSetting$1;

    .line 17104965
    const/4 v5, 0x0

    .line 17104966
    invoke-direct {v9, v1, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSizeManager$savePlayerFontSetting$1;-><init>(FFLkotlin/coroutines/Continuation;)V

    .line 17104969
    const/4 v10, 0x3

    .line 17104970
    const/4 v11, 0x0

    .line 17104971
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104974
    iget v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->j:I

    .line 17104976
    if-eq v1, v0, :cond_5b

    .line 17104978
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->d(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)Ljava/lang/String;

    .line 17104981
    move-result-object v0

    .line 17104982
    const-string v1, "\u64ad\u653e\u5668\u5b57\u4f53\u5927\u5c0f"

    .line 17104984
    invoke-static {v1, v0}, Lnk3/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104987
    :cond_5b
    iget v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->k:I

    .line 17104989
    if-eq v0, v3, :cond_69

    .line 17104991
    float-to-int v0, v4

    .line 17104992
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104995
    move-result-object v0

    .line 17104996
    const-string v1, "\u5b57\u5e55\u5b57\u4f53\u5927\u5c0f"

    .line 17104998
    invoke-static {v1, v0}, Lnk3/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105001
    :cond_69
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/g;

    .line 17105003
    invoke-direct {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/g;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;)V

    .line 17105006
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17105009
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17105012
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->c:Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_c

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Lcom/dragon/read/widget/options/MultipleOptionsView;->getPosition()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    :goto_d
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->O(I)Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->d:Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 17104914
    .line 17104915
    if-eqz v3, :cond_1a

    .line 17104916
    .line 17104917
    invoke-virtual {v3}, Lcom/dragon/read/widget/options/MultipleOptionsView;->getPosition()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v3

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v3, 0x0

    .line 17104923
    :goto_1b
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->Q(I)F

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v4

    .line 17104927
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 17104928
    .line 17104929
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->b:Landroidx/compose/runtime/MutableState;

    .line 17104936
    .line 17104937
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c:Landroidx/compose/runtime/MutableState;

    .line 17104941
    .line 17104942
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v6

    .line 17104946
    invoke-interface {v1, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v5

    .line 17104957
    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v6

    .line 17104961
    const/4 v7, 0x0

    .line 17104962
    const/4 v8, 0x0

    .line 17104963
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSizeManager$savePlayerFontSetting$1;

    .line 17104964
    .line 17104965
    const/4 v5, 0x0

    .line 17104966
    invoke-direct {v9, v1, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSizeManager$savePlayerFontSetting$1;-><init>(FFLkotlin/coroutines/Continuation;)V

    .line 17104967
    .line 17104968
    .line 17104969
    const/4 v10, 0x3

    .line 17104970
    const/4 v11, 0x0

    .line 17104971
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104972
    .line 17104973
    .line 17104974
    iget v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->j:I

    .line 17104975
    .line 17104976
    if-eq v1, v0, :cond_5b

    .line 17104977
    .line 17104978
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->d(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    const-string v1, "\u64ad\u653e\u5668\u5b57\u4f53\u5927\u5c0f"

    .line 17104983
    .line 17104984
    invoke-static {v1, v0}, Lnk3/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    iget v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;->k:I

    .line 17104988
    .line 17104989
    if-eq v0, v3, :cond_69

    .line 17104990
    .line 17104991
    float-to-int v0, v4

    .line 17104992
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v0

    .line 17104996
    const-string v1, "\u5b57\u5e55\u5b57\u4f53\u5927\u5c0f"

    .line 17104997
    .line 17104998
    invoke-static {v1, v0}, Lnk3/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/g;

    .line 17105002
    .line 17105003
    invoke-direct {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/g;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;)V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17105010
    .line 17105011
    .line 17105012
    return-void
.end method


