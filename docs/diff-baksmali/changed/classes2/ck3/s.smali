## classes2/ck3/s.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/rpc/model/ListenMealTask;)Lcom/dragon/read/rpc/model/SingleMeal;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/rpc/model/ListenMealTask;)Lcom/dragon/read/rpc/model/SingleMeal;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    const/4 v2, 0x0

    .line 17104899
    if-eqz p0, :cond_36

    .line 17104901
    iget-object v3, p0, Lcom/dragon/read/rpc/model/ListenMealTask;->listenMealTaskInfo:Lcom/dragon/read/rpc/model/ListenMealTaskInfo;

    .line 17104903
    if-eqz v3, :cond_36

    .line 17104905
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ListenMealTaskInfo;->mealsCard:Lcom/dragon/read/rpc/model/MealsCard;

    .line 17104907
    if-eqz v3, :cond_36

    .line 17104909
    iget-object v3, v3, Lcom/dragon/read/rpc/model/MealsCard;->mealList:Ljava/util/List;

    .line 17104911
    if-eqz v3, :cond_36

    .line 17104913
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object v3

    .line 17104917
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v4

    .line 17104921
    if-eqz v4, :cond_2e

    .line 17104923
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    move-result-object v4

    .line 17104927
    move-object v5, v4

    .line 17104928
    check-cast v5, Lcom/dragon/read/rpc/model/SingleMeal;

    .line 17104930
    iget-object v5, v5, Lcom/dragon/read/rpc/model/SingleMeal;->status:Lcom/dragon/read/rpc/model/MealStatus;

    .line 17104932
    sget-object v6, Lcom/dragon/read/rpc/model/MealStatus;->Ready:Lcom/dragon/read/rpc/model/MealStatus;

    .line 17104934
    if-ne v5, v6, :cond_2a

    .line 17104936
    const/4 v5, 0x1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v5, 0x0

    .line 17104939
    :goto_2b
    if-eqz v5, :cond_15

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v4, v2

    .line 17104943
    :goto_2f
    check-cast v4, Lcom/dragon/read/rpc/model/SingleMeal;

    .line 17104945
    if-nez v4, :cond_34

    .line 17104947
    goto :goto_36

    .line 17104948
    :cond_34
    move-object v2, v4

    .line 17104949
    goto :goto_63

    .line 17104950
    :cond_36
    :goto_36
    if-eqz p0, :cond_63

    .line 17104952
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ListenMealTask;->listenMealTaskInfo:Lcom/dragon/read/rpc/model/ListenMealTaskInfo;

    .line 17104954
    if-eqz p0, :cond_63

    .line 17104956
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ListenMealTaskInfo;->mealsCard:Lcom/dragon/read/rpc/model/MealsCard;

    .line 17104958
    if-eqz p0, :cond_63

    .line 17104960
    iget-object p0, p0, Lcom/dragon/read/rpc/model/MealsCard;->mealList:Ljava/util/List;

    .line 17104962
    if-eqz p0, :cond_63

    .line 17104964
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104967
    move-result-object p0

    .line 17104968
    :cond_48
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104971
    move-result v3

    .line 17104972
    if-eqz v3, :cond_61

    .line 17104974
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104977
    move-result-object v3

    .line 17104978
    move-object v4, v3

    .line 17104979
    check-cast v4, Lcom/dragon/read/rpc/model/SingleMeal;

    .line 17104981
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SingleMeal;->status:Lcom/dragon/read/rpc/model/MealStatus;

    .line 17104983
    sget-object v5, Lcom/dragon/read/rpc/model/MealStatus;->Compensate:Lcom/dragon/read/rpc/model/MealStatus;

    .line 17104985
    if-ne v4, v5, :cond_5d

    .line 17104987
    const/4 v4, 0x1

    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    const/4 v4, 0x0

    .line 17104990
    :goto_5e
    if-eqz v4, :cond_48

    .line 17104992
    move-object v2, v3

    .line 17104993
    :cond_61
    check-cast v2, Lcom/dragon/read/rpc/model/SingleMeal;

    .line 17104995
    :cond_63
    :goto_63
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/rpc/model/ListenMealTask;)Lcom/dragon/read/rpc/model/SingleMeal;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    const/4 v2, 0x0

    .line 17104899
    if-eqz p0, :cond_36

    .line 17104900
    .line 17104901
    iget-object v3, p0, Lcom/dragon/read/rpc/model/ListenMealTask;->listenMealTaskInfo:Lcom/dragon/read/rpc/model/ListenMealTaskInfo;

    .line 17104902
    .line 17104903
    if-eqz v3, :cond_36

    .line 17104904
    .line 17104905
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ListenMealTaskInfo;->mealsCard:Lcom/dragon/read/rpc/model/MealsCard;

    .line 17104906
    .line 17104907
    if-eqz v3, :cond_36

    .line 17104908
    .line 17104909
    iget-object v3, v3, Lcom/dragon/read/rpc/model/MealsCard;->mealList:Ljava/util/List;

    .line 17104910
    .line 17104911
    if-eqz v3, :cond_36

    .line 17104912
    .line 17104913
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v4

    .line 17104921
    if-eqz v4, :cond_2e

    .line 17104922
    .line 17104923
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v4

    .line 17104927
    move-object v5, v4

    .line 17104928
    check-cast v5, Lcom/dragon/read/rpc/model/SingleMeal;

    .line 17104929
    .line 17104930
    iget-object v5, v5, Lcom/dragon/read/rpc/model/SingleMeal;->status:Lcom/dragon/read/rpc/model/MealStatus;

    .line 17104931
    .line 17104932
    sget-object v6, Lcom/dragon/read/rpc/model/MealStatus;->Ready:Lcom/dragon/read/rpc/model/MealStatus;

    .line 17104933
    .line 17104934
    if-ne v5, v6, :cond_2a

    .line 17104935
    .line 17104936
    const/4 v5, 0x1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v5, 0x0

    .line 17104939
    :goto_2b
    if-eqz v5, :cond_15

    .line 17104940
    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v4, v2

    .line 17104943
    :goto_2f
    check-cast v4, Lcom/dragon/read/rpc/model/SingleMeal;

    .line 17104944
    .line 17104945
    if-nez v4, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_36

    .line 17104948
    :cond_34
    move-object v2, v4

    .line 17104949
    goto :goto_63

    .line 17104950
    :cond_36
    :goto_36
    if-eqz p0, :cond_63

    .line 17104951
    .line 17104952
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ListenMealTask;->listenMealTaskInfo:Lcom/dragon/read/rpc/model/ListenMealTaskInfo;

    .line 17104953
    .line 17104954
    if-eqz p0, :cond_63

    .line 17104955
    .line 17104956
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ListenMealTaskInfo;->mealsCard:Lcom/dragon/read/rpc/model/MealsCard;

    .line 17104957
    .line 17104958
    if-eqz p0, :cond_63

    .line 17104959
    .line 17104960
    iget-object p0, p0, Lcom/dragon/read/rpc/model/MealsCard;->mealList:Ljava/util/List;

    .line 17104961
    .line 17104962
    if-eqz p0, :cond_63

    .line 17104963
    .line 17104964
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0

    .line 17104968
    :cond_48
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v3

    .line 17104972
    if-eqz v3, :cond_61

    .line 17104973
    .line 17104974
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v3

    .line 17104978
    move-object v4, v3

    .line 17104979
    check-cast v4, Lcom/dragon/read/rpc/model/SingleMeal;

    .line 17104980
    .line 17104981
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SingleMeal;->status:Lcom/dragon/read/rpc/model/MealStatus;

    .line 17104982
    .line 17104983
    sget-object v5, Lcom/dragon/read/rpc/model/MealStatus;->Compensate:Lcom/dragon/read/rpc/model/MealStatus;

    .line 17104984
    .line 17104985
    if-ne v4, v5, :cond_5d

    .line 17104986
    .line 17104987
    const/4 v4, 0x1

    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    const/4 v4, 0x0

    .line 17104990
    :goto_5e
    if-eqz v4, :cond_48

    .line 17104991
    .line 17104992
    move-object v2, v3

    .line 17104993
    :cond_61
    check-cast v2, Lcom/dragon/read/rpc/model/SingleMeal;

    .line 17104994
    .line 17104995
    :cond_63
    :goto_63
    return-object v2
.end method


