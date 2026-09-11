## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/elements/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/e;->a:Z

    .line 17104898
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/e;->b:Z

    .line 17104900
    iget-boolean v2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/e;->c:Z

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/e;->d:Ljava/lang/String;

    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/e;->e:Landroidx/compose/runtime/MutableState;

    .line 17104906
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/e;->f:Landroidx/compose/runtime/MutableState;

    .line 17104908
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/e;->g:Landroidx/compose/runtime/MutableState;

    .line 17104910
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/e;->h:Landroidx/compose/runtime/State;

    .line 17104912
    check-cast p1, Landroid/content/Context;

    .line 17104914
    const/4 v8, 0x0

    .line 17104915
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104918
    new-instance v9, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 17104920
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v10, ""

    .line 17104926
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    const/4 v10, 0x6

    .line 17104930
    const/4 v11, 0x0

    .line 17104931
    invoke-direct {v9, p1, v11, v10, v8}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17104934
    invoke-interface {v4, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104937
    invoke-virtual {v9, v8}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17104940
    const/4 p1, 0x1

    .line 17104941
    invoke-static {v9, v8, p1, v11}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->initAnimation$default(Lcom/dragon/read/widget/animationview/AlphaAnimationView;IILjava/lang/Object;)V

    .line 17104944
    invoke-virtual {v9, v0}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setAutoPlay(Z)V

    .line 17104947
    invoke-virtual {v9, v1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setLoop(Z)V

    .line 17104950
    new-instance v0, Lzz5/v;

    .line 17104952
    invoke-direct {v0, v1}, Lzz5/v;-><init>(Z)V

    .line 17104955
    invoke-virtual {v9, v0}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setNeedContinueLoop(Lkotlin/jvm/functions/Function0;)V

    .line 17104958
    if-eqz v2, :cond_43

    .line 17104960
    if-nez v1, :cond_43

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 p1, 0x0

    .line 17104964
    :goto_44
    invoke-virtual {v9, p1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setLastFrameHold(Z)V

    .line 17104967
    invoke-virtual {v9, v8}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setAutoRelease(Z)V

    .line 17104970
    invoke-virtual {v9, v8}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->setEnablePlayInBackground(Z)V

    .line 17104973
    invoke-virtual {v9, v11}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setStartCallback(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17104976
    new-instance p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/c;

    .line 17104978
    invoke-direct {p1, v5, v6, v7}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/c;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 17104981
    invoke-virtual {v9, p1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setOnFirstFrameCallback(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17104984
    new-instance p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/i;

    .line 17104986
    invoke-direct {p1, v1, v5, v6, v4}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/i;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 17104989
    invoke-virtual {v9, p1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setEndCallback(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17104992
    invoke-virtual {v9, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 17104995
    invoke-virtual {v9, v3}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setSrcAndPlay(Ljava/lang/String;)V

    .line 17104998
    new-instance p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/j;

    .line 17105000
    invoke-direct {p1, v9}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/j;-><init>(Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;)V

    .line 17105003
    invoke-virtual {v9, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17105006
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/e;->a:Z

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/e;->b:Z

    .line 17104899
    .line 17104900
    iget-boolean v2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/e;->c:Z

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/e;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/e;->e:Landroidx/compose/runtime/MutableState;

    .line 17104905
    .line 17104906
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/e;->f:Landroidx/compose/runtime/MutableState;

    .line 17104907
    .line 17104908
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/e;->g:Landroidx/compose/runtime/MutableState;

    .line 17104909
    .line 17104910
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/e;->h:Landroidx/compose/runtime/State;

    .line 17104911
    .line 17104912
    check-cast p1, Landroid/content/Context;

    .line 17104913
    .line 17104914
    const/4 v8, 0x0

    .line 17104915
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    .line 17104917
    .line 17104918
    new-instance v9, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v10, ""

    .line 17104925
    .line 17104926
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    const/4 v10, 0x6

    .line 17104930
    const/4 v11, 0x0

    .line 17104931
    invoke-direct {v9, p1, v11, v10, v8}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-interface {v4, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v9, v8}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17104938
    .line 17104939
    .line 17104940
    const/4 p1, 0x1

    .line 17104941
    invoke-static {v9, v8, p1, v11}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->initAnimation$default(Lcom/dragon/read/widget/animationview/AlphaAnimationView;IILjava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v9, v0}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setAutoPlay(Z)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v9, v1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setLoop(Z)V

    .line 17104948
    .line 17104949
    .line 17104950
    new-instance v0, Lzz5/v;

    .line 17104951
    .line 17104952
    invoke-direct {v0, v1}, Lzz5/v;-><init>(Z)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v9, v0}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setNeedContinueLoop(Lkotlin/jvm/functions/Function0;)V

    .line 17104956
    .line 17104957
    .line 17104958
    if-eqz v2, :cond_43

    .line 17104959
    .line 17104960
    if-nez v1, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 p1, 0x0

    .line 17104964
    :goto_44
    invoke-virtual {v9, p1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setLastFrameHold(Z)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v9, v8}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setAutoRelease(Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v9, v8}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->setEnablePlayInBackground(Z)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v9, v11}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setStartCallback(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17104974
    .line 17104975
    .line 17104976
    new-instance p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/c;

    .line 17104977
    .line 17104978
    invoke-direct {p1, v5, v6, v7}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/c;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v9, p1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setOnFirstFrameCallback(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17104982
    .line 17104983
    .line 17104984
    new-instance p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/i;

    .line 17104985
    .line 17104986
    invoke-direct {p1, v1, v5, v6, v4}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/i;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v9, p1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setEndCallback(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v9, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v9, v3}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setSrcAndPlay(Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    new-instance p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/j;

    .line 17104999
    .line 17105000
    invoke-direct {p1, v9}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/j;-><init>(Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v9, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17105004
    .line 17105005
    .line 17105006
    return-object v9
.end method


