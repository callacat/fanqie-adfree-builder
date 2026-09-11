## classes2/bk3/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lbk3/d;->a:Lbk3/e;

    .line 17104898
    iget-object v0, p1, Lbk3/e;->d:Lbk3/h;

    .line 17104900
    invoke-interface {v0}, Lbk3/h;->getData()Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17104903
    move-result-object v0

    .line 17104904
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenMealTask:Lcom/dragon/read/rpc/model/ListenMealTask;

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz v0, :cond_29

    .line 17104909
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ListenMealTask;->listenMealTaskInfo:Lcom/dragon/read/rpc/model/ListenMealTaskInfo;

    .line 17104911
    if-eqz v2, :cond_29

    .line 17104913
    sget v3, Lck3/s;->a:I

    .line 17104915
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ListenMealTaskInfo;->mealsCard:Lcom/dragon/read/rpc/model/MealsCard;

    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    if-eqz v2, :cond_25

    .line 17104920
    iget-object v2, v2, Lcom/dragon/read/rpc/model/MealsCard;->mealList:Ljava/util/List;

    .line 17104922
    if-eqz v2, :cond_25

    .line 17104924
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17104927
    move-result v2

    .line 17104928
    xor-int/2addr v2, v3

    .line 17104929
    if-ne v2, v3, :cond_25

    .line 17104931
    const/4 v2, 0x1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v2, 0x0

    .line 17104934
    :goto_26
    if-ne v2, v3, :cond_29

    .line 17104936
    const/4 v1, 0x1

    .line 17104937
    :cond_29
    if-eqz v1, :cond_3b

    .line 17104939
    invoke-static {v0}, Lck3/s;->a(Lcom/dragon/read/rpc/model/ListenMealTask;)Lcom/dragon/read/rpc/model/SingleMeal;

    .line 17104942
    move-result-object v0

    .line 17104943
    if-eqz v0, :cond_45

    .line 17104945
    iget-object p1, p1, Lbk3/e;->d:Lbk3/h;

    .line 17104947
    invoke-interface {p1}, Lbk3/h;->b()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->s(Lcom/dragon/read/rpc/model/SingleMeal;)V

    .line 17104954
    goto :goto_45

    .line 17104955
    :cond_3b
    iget-object p1, p1, Lbk3/e;->d:Lbk3/h;

    .line 17104957
    invoke-interface {p1}, Lbk3/h;->b()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17104960
    move-result-object p1

    .line 17104961
    const/4 v0, 0x0

    .line 17104962
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->s(Lcom/dragon/read/rpc/model/SingleMeal;)V

    .line 17104965
    :cond_45
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lbk3/d;->a:Lbk3/e;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lbk3/e;->d:Lbk3/h;

    .line 17104899
    .line 17104900
    invoke-interface {v0}, Lbk3/h;->getData()Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenMealTask:Lcom/dragon/read/rpc/model/ListenMealTask;

    .line 17104905
    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz v0, :cond_29

    .line 17104908
    .line 17104909
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ListenMealTask;->listenMealTaskInfo:Lcom/dragon/read/rpc/model/ListenMealTaskInfo;

    .line 17104910
    .line 17104911
    if-eqz v2, :cond_29

    .line 17104912
    .line 17104913
    sget v3, Lck3/s;->a:I

    .line 17104914
    .line 17104915
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ListenMealTaskInfo;->mealsCard:Lcom/dragon/read/rpc/model/MealsCard;

    .line 17104916
    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    if-eqz v2, :cond_25

    .line 17104919
    .line 17104920
    iget-object v2, v2, Lcom/dragon/read/rpc/model/MealsCard;->mealList:Ljava/util/List;

    .line 17104921
    .line 17104922
    if-eqz v2, :cond_25

    .line 17104923
    .line 17104924
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    xor-int/2addr v2, v3

    .line 17104929
    if-ne v2, v3, :cond_25

    .line 17104930
    .line 17104931
    const/4 v2, 0x1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v2, 0x0

    .line 17104934
    :goto_26
    if-ne v2, v3, :cond_29

    .line 17104935
    .line 17104936
    const/4 v1, 0x1

    .line 17104937
    :cond_29
    if-eqz v1, :cond_3b

    .line 17104938
    .line 17104939
    invoke-static {v0}, Lck3/s;->a(Lcom/dragon/read/rpc/model/ListenMealTask;)Lcom/dragon/read/rpc/model/SingleMeal;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    if-eqz v0, :cond_45

    .line 17104944
    .line 17104945
    iget-object p1, p1, Lbk3/e;->d:Lbk3/h;

    .line 17104946
    .line 17104947
    invoke-interface {p1}, Lbk3/h;->b()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->s(Lcom/dragon/read/rpc/model/SingleMeal;)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_45

    .line 17104955
    :cond_3b
    iget-object p1, p1, Lbk3/e;->d:Lbk3/h;

    .line 17104956
    .line 17104957
    invoke-interface {p1}, Lbk3/h;->b()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    const/4 v0, 0x0

    .line 17104962
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->s(Lcom/dragon/read/rpc/model/SingleMeal;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    :goto_45
    return-void
.end method


