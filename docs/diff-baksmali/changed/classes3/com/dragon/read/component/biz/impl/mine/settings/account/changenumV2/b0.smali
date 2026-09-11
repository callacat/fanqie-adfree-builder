## classes3/com/dragon/read/component/biz/impl/mine/settings/account/changenumV2/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/b0;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/OldNumVerifyActivityV2;

    .line 17104898
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/b0;->b:Ljava/lang/String;

    .line 17104900
    check-cast p1, Lm07/q;

    .line 17104902
    sget v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/OldNumVerifyActivityV2;->d:I

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    const/4 v2, 0x2

    .line 17104909
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104911
    iget v4, p1, Lm07/a;->a:I

    .line 17104913
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104916
    move-result-object v4

    .line 17104917
    aput-object v4, v2, v1

    .line 17104919
    const/4 v1, 0x1

    .line 17104920
    iget-object v4, p1, Lm07/q;->b:Ljava/lang/String;

    .line 17104922
    aput-object v4, v2, v1

    .line 17104924
    const-string v1, "fetch verify code, code:%d, msg:%s"

    .line 17104926
    const-string v4, "experience"

    .line 17104928
    const-string v5, "OldNumVerifyActivityV2"

    .line 17104930
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17104936
    move-result-object v1

    .line 17104937
    iget-object v1, v1, Lgk5/a;->k:Landroidx/compose/runtime/MutableState;

    .line 17104939
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104941
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104944
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17104947
    move-result-object v1

    .line 17104948
    iget-object v1, v1, Lgk5/a;->i:Landroidx/compose/runtime/MutableState;

    .line 17104950
    const-string v4, ""

    .line 17104952
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104955
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17104958
    move-result v1

    .line 17104959
    if-nez v1, :cond_59

    .line 17104961
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17104964
    move-result-object v1

    .line 17104965
    iget-object v1, v1, Lgk5/a;->f:Landroidx/compose/runtime/MutableState;

    .line 17104967
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104970
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17104973
    move-result-object v0

    .line 17104974
    iget-object v0, v0, Lgk5/a;->i:Landroidx/compose/runtime/MutableState;

    .line 17104976
    iget-object v1, p1, Lm07/q;->b:Ljava/lang/String;

    .line 17104978
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104984
    goto :goto_6a

    .line 17104985
    :cond_59
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17104988
    move-result-object v0

    .line 17104989
    iget-object v0, v0, Lgk5/a;->f:Landroidx/compose/runtime/MutableState;

    .line 17104991
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104993
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104996
    const v0, 0x7f0615c4

    .line 17104999
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17105002
    :goto_6a
    const-string v4, "input_original_mobile"

    .line 17105004
    const/16 v1, 0x1c

    .line 17105006
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17105009
    move-result v6

    .line 17105010
    iget v2, p1, Lm07/a;->a:I

    .line 17105012
    iget-object v5, p1, Lm07/q;->b:Ljava/lang/String;

    .line 17105014
    invoke-static/range {v1 .. v6}, Lk54/i;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105017
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105019
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/b0;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/OldNumVerifyActivityV2;

    .line 17104897
    .line 17104898
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/b0;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    check-cast p1, Lm07/q;

    .line 17104901
    .line 17104902
    sget v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/OldNumVerifyActivityV2;->d:I

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    const/4 v2, 0x2

    .line 17104909
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104910
    .line 17104911
    iget v4, p1, Lm07/a;->a:I

    .line 17104912
    .line 17104913
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v4

    .line 17104917
    aput-object v4, v2, v1

    .line 17104918
    .line 17104919
    const/4 v1, 0x1

    .line 17104920
    iget-object v4, p1, Lm07/q;->b:Ljava/lang/String;

    .line 17104921
    .line 17104922
    aput-object v4, v2, v1

    .line 17104923
    .line 17104924
    const-string v1, "fetch verify code, code:%d, msg:%s"

    .line 17104925
    .line 17104926
    const-string v4, "experience"

    .line 17104927
    .line 17104928
    const-string v5, "OldNumVerifyActivityV2"

    .line 17104929
    .line 17104930
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    iget-object v1, v1, Lgk5/a;->k:Landroidx/compose/runtime/MutableState;

    .line 17104938
    .line 17104939
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104940
    .line 17104941
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    iget-object v1, v1, Lgk5/a;->i:Landroidx/compose/runtime/MutableState;

    .line 17104949
    .line 17104950
    const-string v4, ""

    .line 17104951
    .line 17104952
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    if-nez v1, :cond_59

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    iget-object v1, v1, Lgk5/a;->f:Landroidx/compose/runtime/MutableState;

    .line 17104966
    .line 17104967
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    iget-object v0, v0, Lgk5/a;->i:Landroidx/compose/runtime/MutableState;

    .line 17104975
    .line 17104976
    iget-object v1, p1, Lm07/q;->b:Ljava/lang/String;

    .line 17104977
    .line 17104978
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_6a

    .line 17104985
    :cond_59
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    iget-object v0, v0, Lgk5/a;->f:Landroidx/compose/runtime/MutableState;

    .line 17104990
    .line 17104991
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104992
    .line 17104993
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104994
    .line 17104995
    .line 17104996
    const v0, 0x7f0615c4

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17105000
    .line 17105001
    .line 17105002
    :goto_6a
    const-string v4, "input_original_mobile"

    .line 17105003
    .line 17105004
    const/16 v1, 0x1c

    .line 17105005
    .line 17105006
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17105007
    .line 17105008
    .line 17105009
    move-result v6

    .line 17105010
    iget v2, p1, Lm07/a;->a:I

    .line 17105011
    .line 17105012
    iget-object v5, p1, Lm07/q;->b:Ljava/lang/String;

    .line 17105013
    .line 17105014
    invoke-static/range {v1 .. v6}, Lk54/i;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105015
    .line 17105016
    .line 17105017
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105018
    .line 17105019
    return-object p1
.end method


