## classes3/qb4/k.smali
# added=0 removed=0 changed=1

.method public final onShow(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lqb4/k;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 17104898
    iget-object v0, p0, Lqb4/k;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$b;

    .line 17104900
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->g:Z

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_11

    .line 17104905
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17104907
    sget-object v3, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SEARCH_RESULT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17104909
    const/4 v4, 0x6

    .line 17104910
    invoke-static {v1, v3, v2, v2, v4}, Lcom/dragon/read/widget/dialog/h;->l(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZII)V

    .line 17104913
    :cond_11
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17104915
    sget-object v3, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SEARCH_RESULT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104923
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->e:Ljava/util/Set;

    .line 17104925
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104928
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->C:Lkotlin/Lazy;

    .line 17104930
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Lqh4/h;

    .line 17104936
    const/4 v3, 0x1

    .line 17104937
    if-eqz v1, :cond_46

    .line 17104939
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 17104942
    move-result-object v4

    .line 17104943
    if-eqz v4, :cond_38

    .line 17104945
    invoke-interface {v4}, Lqh4/c;->c()Z

    .line 17104948
    move-result v4

    .line 17104949
    if-ne v4, v3, :cond_38

    .line 17104951
    const/4 v2, 0x1

    .line 17104952
    :cond_38
    xor-int/2addr v2, v3

    .line 17104953
    iput-boolean v2, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->D:Z

    .line 17104955
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 17104958
    move-result-object v1

    .line 17104959
    if-eqz v1, :cond_46

    .line 17104961
    const-string v2, "search_result"

    .line 17104963
    invoke-interface {v1, v3, v2}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 17104966
    :cond_46
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateUp(Z)V

    .line 17104969
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lqb4/k;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lqb4/k;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$b;

    .line 17104899
    .line 17104900
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->g:Z

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_11

    .line 17104904
    .line 17104905
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17104906
    .line 17104907
    sget-object v3, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SEARCH_RESULT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17104908
    .line 17104909
    const/4 v4, 0x6

    .line 17104910
    invoke-static {v1, v3, v2, v2, v4}, Lcom/dragon/read/widget/dialog/h;->l(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZII)V

    .line 17104911
    .line 17104912
    .line 17104913
    :cond_11
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17104914
    .line 17104915
    sget-object v3, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SEARCH_RESULT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->e:Ljava/util/Set;

    .line 17104924
    .line 17104925
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->C:Lkotlin/Lazy;

    .line 17104929
    .line 17104930
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Lqh4/h;

    .line 17104935
    .line 17104936
    const/4 v3, 0x1

    .line 17104937
    if-eqz v1, :cond_46

    .line 17104938
    .line 17104939
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v4

    .line 17104943
    if-eqz v4, :cond_38

    .line 17104944
    .line 17104945
    invoke-interface {v4}, Lqh4/c;->c()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v4

    .line 17104949
    if-ne v4, v3, :cond_38

    .line 17104950
    .line 17104951
    const/4 v2, 0x1

    .line 17104952
    :cond_38
    xor-int/2addr v2, v3

    .line 17104953
    iput-boolean v2, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->D:Z

    .line 17104954
    .line 17104955
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    if-eqz v1, :cond_46

    .line 17104960
    .line 17104961
    const-string v2, "search_result"

    .line 17104962
    .line 17104963
    invoke-interface {v1, v3, v2}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateUp(Z)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


