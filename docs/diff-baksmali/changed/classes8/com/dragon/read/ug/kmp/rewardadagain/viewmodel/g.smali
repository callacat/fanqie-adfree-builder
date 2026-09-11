## classes8/com/dragon/read/ug/kmp/rewardadagain/viewmodel/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/g;->a:Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 50724866
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/g;->b:Ljava/lang/String;

    .line 50724868
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/g;->c:Ljava/lang/String;

    .line 50724870
    check-cast p1, Ljava/lang/Integer;

    .line 50724872
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724875
    move-result p1

    .line 50724876
    check-cast p2, Ljava/lang/String;

    .line 50724878
    check-cast p3, Ljava/lang/Boolean;

    .line 50724880
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724883
    move-result p3

    .line 50724884
    const/4 v3, 0x0

    .line 50724885
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724888
    sget-object v3, Lcom/dragon/read/ug/kmp/common/utils/e;->a:Lcom/dragon/read/ug/kmp/common/utils/e;

    .line 50724890
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724893
    invoke-static {p1, p2}, Lcom/dragon/read/ug/kmp/common/utils/e;->a(ILjava/lang/String;)Z

    .line 50724896
    move-result v3

    .line 50724897
    const-string v4, ", errMsg="

    .line 50724899
    const-string v5, ", errCode="

    .line 50724901
    const-string v6, ", adTaskKey="

    .line 50724903
    if-eqz v3, :cond_56

    .line 50724905
    sget-object p3, Lt55/h;->a:Lt55/h;

    .line 50724907
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 50724909
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724911
    const-string v7, "handleDualRightClick ad canceled by failed callback: taskKey="

    .line 50724913
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724916
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724919
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724922
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724925
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724928
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724931
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724934
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724937
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724940
    move-result-object p1

    .line 50724941
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724944
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724947
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724949
    goto :goto_8e

    .line 50724950
    :cond_56
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 50724952
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 50724954
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50724956
    const-string v9, "handleDualRightClick ad failed: taskKey="

    .line 50724958
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724961
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724964
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724967
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724970
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724973
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724976
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724979
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724982
    const-string p1, ", shouldDismissPopup="

    .line 50724984
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724987
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724990
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724993
    move-result-object p1

    .line 50724994
    invoke-static {v3, v7, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724997
    if-eqz p3, :cond_8c

    .line 50724999
    const-string p1, "\u64ad\u653e\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 50725001
    invoke-virtual {v0, p1}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->t1(Ljava/lang/String;)V

    .line 50725004
    :cond_8c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725006
    :goto_8e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/g;->a:Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 50724865
    .line 50724866
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/g;->b:Ljava/lang/String;

    .line 50724867
    .line 50724868
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/g;->c:Ljava/lang/String;

    .line 50724869
    .line 50724870
    check-cast p1, Ljava/lang/Integer;

    .line 50724871
    .line 50724872
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724873
    .line 50724874
    .line 50724875
    move-result p1

    .line 50724876
    check-cast p2, Ljava/lang/String;

    .line 50724877
    .line 50724878
    check-cast p3, Ljava/lang/Boolean;

    .line 50724879
    .line 50724880
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result p3

    .line 50724884
    const/4 v3, 0x0

    .line 50724885
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724886
    .line 50724887
    .line 50724888
    sget-object v3, Lcom/dragon/read/ug/kmp/common/utils/e;->a:Lcom/dragon/read/ug/kmp/common/utils/e;

    .line 50724889
    .line 50724890
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-static {p1, p2}, Lcom/dragon/read/ug/kmp/common/utils/e;->a(ILjava/lang/String;)Z

    .line 50724894
    .line 50724895
    .line 50724896
    move-result v3

    .line 50724897
    const-string v4, ", errMsg="

    .line 50724898
    .line 50724899
    const-string v5, ", errCode="

    .line 50724900
    .line 50724901
    const-string v6, ", adTaskKey="

    .line 50724902
    .line 50724903
    if-eqz v3, :cond_56

    .line 50724904
    .line 50724905
    sget-object p3, Lt55/h;->a:Lt55/h;

    .line 50724906
    .line 50724907
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 50724908
    .line 50724909
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724910
    .line 50724911
    const-string v7, "handleDualRightClick ad canceled by failed callback: taskKey="

    .line 50724912
    .line 50724913
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p1

    .line 50724941
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724945
    .line 50724946
    .line 50724947
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724948
    .line 50724949
    goto :goto_8e

    .line 50724950
    :cond_56
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 50724951
    .line 50724952
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 50724953
    .line 50724954
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50724955
    .line 50724956
    const-string v9, "handleDualRightClick ad failed: taskKey="

    .line 50724957
    .line 50724958
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724980
    .line 50724981
    .line 50724982
    const-string p1, ", shouldDismissPopup="

    .line 50724983
    .line 50724984
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p1

    .line 50724994
    invoke-static {v3, v7, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724995
    .line 50724996
    .line 50724997
    if-eqz p3, :cond_8c

    .line 50724998
    .line 50724999
    const-string p1, "\u64ad\u653e\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 50725000
    .line 50725001
    invoke-virtual {v0, p1}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->t1(Ljava/lang/String;)V

    .line 50725002
    .line 50725003
    .line 50725004
    :cond_8c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725005
    .line 50725006
    :goto_8e
    return-object p1
.end method


