## classes6/iz5/h.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Liz5/h;->a:Liz5/i;

    .line 17104898
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104900
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104907
    move-result v0

    .line 17104908
    iget-object v1, p1, Liz5/i;->c:Ljava/lang/String;

    .line 17104910
    const-string v2, "large_invite"

    .line 17104912
    const/16 v3, 0x10

    .line 17104914
    const-string v4, "button"

    .line 17104916
    invoke-static {v3, v1, v4, v2, v0}, Ldz5/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104919
    if-eqz v0, :cond_33

    .line 17104921
    iget-object v0, p1, Liz5/i;->b:Ljava/lang/String;

    .line 17104923
    sget-object v1, Lzz5/w3;->a:Lzz5/w3;

    .line 17104925
    sget-object v2, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_FISSION_BACK_FLOW:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 17104927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    invoke-static {v2}, Lzz5/w3;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 17104933
    move-result-object v1

    .line 17104934
    instance-of v2, v1, Lfz5/u;

    .line 17104936
    if-eqz v2, :cond_6a

    .line 17104938
    check-cast v1, Lfz5/u;

    .line 17104940
    const/4 v2, 0x1

    .line 17104941
    iget-boolean v3, p1, Liz5/i;->d:Z

    .line 17104943
    invoke-virtual {v1, v0, v2, v3}, Lfz5/u;->p(Ljava/lang/String;ZZ)V

    .line 17104946
    goto :goto_6a

    .line 17104947
    :cond_33
    sget-object v0, Lzz5/w3;->a:Lzz5/w3;

    .line 17104949
    new-instance v1, Liz5/j;

    .line 17104951
    invoke-direct {v1, p1}, Liz5/j;-><init>(Liz5/i;)V

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    const/4 v0, 0x0

    .line 17104958
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104961
    sget-object v0, Lzz5/w3;->e:Lkotlin/Lazy;

    .line 17104963
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104966
    move-result-object v0

    .line 17104967
    check-cast v0, Ljava/util/Set;

    .line 17104969
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104972
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17104979
    move-result-object v0

    .line 17104980
    sget-object v1, Lzz5/t4;->a:Lzz5/t4;

    .line 17104982
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17104985
    move-result-object v2

    .line 17104986
    if-eqz v2, :cond_5d

    .line 17104988
    goto :goto_61

    .line 17104989
    :cond_5d
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104992
    move-result-object v2

    .line 17104993
    :goto_61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104996
    const/4 v1, 0x0

    .line 17104997
    const-string v3, "LargeRecognizeDialogV2"

    .line 17104999
    invoke-static {v2, v0, v3, v1}, Lzz5/t4;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;)V

    .line 17105002
    :cond_6a
    :goto_6a
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17105005
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Liz5/h;->a:Liz5/i;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104899
    .line 17104900
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    iget-object v1, p1, Liz5/i;->c:Ljava/lang/String;

    .line 17104909
    .line 17104910
    const-string v2, "large_invite"

    .line 17104911
    .line 17104912
    const/16 v3, 0x10

    .line 17104913
    .line 17104914
    const-string v4, "button"

    .line 17104915
    .line 17104916
    invoke-static {v3, v1, v4, v2, v0}, Ldz5/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104917
    .line 17104918
    .line 17104919
    if-eqz v0, :cond_33

    .line 17104920
    .line 17104921
    iget-object v0, p1, Liz5/i;->b:Ljava/lang/String;

    .line 17104922
    .line 17104923
    sget-object v1, Lzz5/w3;->a:Lzz5/w3;

    .line 17104924
    .line 17104925
    sget-object v2, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_FISSION_BACK_FLOW:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {v2}, Lzz5/w3;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    instance-of v2, v1, Lfz5/u;

    .line 17104935
    .line 17104936
    if-eqz v2, :cond_6a

    .line 17104937
    .line 17104938
    check-cast v1, Lfz5/u;

    .line 17104939
    .line 17104940
    const/4 v2, 0x1

    .line 17104941
    iget-boolean v3, p1, Liz5/i;->d:Z

    .line 17104942
    .line 17104943
    invoke-virtual {v1, v0, v2, v3}, Lfz5/u;->p(Ljava/lang/String;ZZ)V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_6a

    .line 17104947
    :cond_33
    sget-object v0, Lzz5/w3;->a:Lzz5/w3;

    .line 17104948
    .line 17104949
    new-instance v1, Liz5/j;

    .line 17104950
    .line 17104951
    invoke-direct {v1, p1}, Liz5/j;-><init>(Liz5/i;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    const/4 v0, 0x0

    .line 17104958
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104959
    .line 17104960
    .line 17104961
    sget-object v0, Lzz5/w3;->e:Lkotlin/Lazy;

    .line 17104962
    .line 17104963
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    check-cast v0, Ljava/util/Set;

    .line 17104968
    .line 17104969
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    sget-object v1, Lzz5/t4;->a:Lzz5/t4;

    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v2

    .line 17104986
    if-eqz v2, :cond_5d

    .line 17104987
    .line 17104988
    goto :goto_61

    .line 17104989
    :cond_5d
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v2

    .line 17104993
    :goto_61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    .line 17104995
    .line 17104996
    const/4 v1, 0x0

    .line 17104997
    const-string v3, "LargeRecognizeDialogV2"

    .line 17104998
    .line 17104999
    invoke-static {v2, v0, v3, v1}, Lzz5/t4;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;)V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    :goto_6a
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17105003
    .line 17105004
    .line 17105005
    return-void
.end method


