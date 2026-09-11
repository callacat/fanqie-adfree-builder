## classes19/q12/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lq12/q;->a:Lq12/x;

    .line 17104898
    iget-object v1, p0, Lq12/q;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104900
    iget v2, p0, Lq12/q;->c:I

    .line 17104902
    iget v3, p0, Lq12/q;->d:I

    .line 17104904
    iget-object v4, p0, Lq12/q;->e:Ljava/lang/String;

    .line 17104906
    iget-object v7, p0, Lq12/q;->f:Lc12/m;

    .line 17104908
    iget-object v6, p0, Lq12/q;->g:Ljava/lang/String;

    .line 17104910
    check-cast p1, Ljava/lang/String;

    .line 17104912
    invoke-virtual {v0}, Lq12/x;->s()Ljava/lang/String;

    .line 17104915
    move-result-object v5

    .line 17104916
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17104918
    const-string v9, "fun: preloadLottieFile success animationName="

    .line 17104920
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getAnimationName()Ljava/lang/String;

    .line 17104926
    move-result-object v9

    .line 17104927
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    const-string v9, " startFrame="

    .line 17104932
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104938
    const-string v9, " endFrame="

    .line 17104940
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104946
    const/16 v9, 0x20

    .line 17104948
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object v8

    .line 17104958
    const/4 v9, 0x0

    .line 17104959
    new-array v10, v9, [Ljava/lang/Object;

    .line 17104961
    invoke-static {v5, v8, v10}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    invoke-virtual {v1, p1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    iput-object v4, v7, Lc12/m;->H:Ljava/lang/String;

    .line 17104969
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setMinFrame(I)V

    .line 17104972
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxFrame(I)V

    .line 17104975
    const/4 p1, 0x0

    .line 17104976
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17104979
    iget-object p1, v7, Lc12/m;->L:Ljava/util/Map;

    .line 17104981
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104983
    check-cast p1, Ljava/util/HashMap;

    .line 17104985
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104988
    iget-object p1, v0, Lq12/x;->q:Lq12/j;

    .line 17104990
    if-eqz p1, :cond_67

    .line 17104992
    invoke-virtual {p1}, Lq12/j;->invoke()Ljava/lang/Object;

    .line 17104995
    const/4 p1, 0x0

    .line 17104996
    iput-object p1, v0, Lq12/x;->q:Lq12/j;

    .line 17104998
    goto :goto_77

    .line 17104999
    :cond_67
    invoke-virtual {v7}, Lc12/m;->w()Z

    .line 17105002
    move-result p1

    .line 17105003
    if-eqz p1, :cond_77

    .line 17105005
    if-ge v2, v3, :cond_77

    .line 17105007
    invoke-virtual {v7}, Lc12/m;->r()Ljava/lang/String;

    .line 17105010
    move-result-object v5

    .line 17105011
    move-object v4, v7

    .line 17105012
    invoke-static/range {v0 .. v6}, Lq12/x;->y(Lq12/x;Lcom/airbnb/lottie/LottieAnimationView;IILc12/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105015
    :cond_77
    :goto_77
    iput-boolean v9, v7, Lc12/m;->K:Z

    .line 17105017
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105019
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lq12/q;->a:Lq12/x;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lq12/q;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104899
    .line 17104900
    iget v2, p0, Lq12/q;->c:I

    .line 17104901
    .line 17104902
    iget v3, p0, Lq12/q;->d:I

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lq12/q;->e:Ljava/lang/String;

    .line 17104905
    .line 17104906
    iget-object v7, p0, Lq12/q;->f:Lc12/m;

    .line 17104907
    .line 17104908
    iget-object v6, p0, Lq12/q;->g:Ljava/lang/String;

    .line 17104909
    .line 17104910
    check-cast p1, Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Lq12/x;->s()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v5

    .line 17104916
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    const-string v9, "fun: preloadLottieFile success animationName="

    .line 17104919
    .line 17104920
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getAnimationName()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v9

    .line 17104927
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v9, " startFrame="

    .line 17104931
    .line 17104932
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v9, " endFrame="

    .line 17104939
    .line 17104940
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    const/16 v9, 0x20

    .line 17104947
    .line 17104948
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v8

    .line 17104958
    const/4 v9, 0x0

    .line 17104959
    new-array v10, v9, [Ljava/lang/Object;

    .line 17104960
    .line 17104961
    invoke-static {v5, v8, v10}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v1, p1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iput-object v4, v7, Lc12/m;->H:Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setMinFrame(I)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxFrame(I)V

    .line 17104973
    .line 17104974
    .line 17104975
    const/4 p1, 0x0

    .line 17104976
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object p1, v7, Lc12/m;->L:Ljava/util/Map;

    .line 17104980
    .line 17104981
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104982
    .line 17104983
    check-cast p1, Ljava/util/HashMap;

    .line 17104984
    .line 17104985
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object p1, v0, Lq12/x;->q:Lq12/j;

    .line 17104989
    .line 17104990
    if-eqz p1, :cond_67

    .line 17104991
    .line 17104992
    invoke-virtual {p1}, Lq12/j;->invoke()Ljava/lang/Object;

    .line 17104993
    .line 17104994
    .line 17104995
    const/4 p1, 0x0

    .line 17104996
    iput-object p1, v0, Lq12/x;->q:Lq12/j;

    .line 17104997
    .line 17104998
    goto :goto_77

    .line 17104999
    :cond_67
    invoke-virtual {v7}, Lc12/m;->w()Z

    .line 17105000
    .line 17105001
    .line 17105002
    move-result p1

    .line 17105003
    if-eqz p1, :cond_77

    .line 17105004
    .line 17105005
    if-ge v2, v3, :cond_77

    .line 17105006
    .line 17105007
    invoke-virtual {v7}, Lc12/m;->r()Ljava/lang/String;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object v5

    .line 17105011
    move-object v4, v7

    .line 17105012
    invoke-static/range {v0 .. v6}, Lq12/x;->y(Lq12/x;Lcom/airbnb/lottie/LottieAnimationView;IILc12/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105013
    .line 17105014
    .line 17105015
    :cond_77
    :goto_77
    iput-boolean v9, v7, Lc12/m;->K:Z

    .line 17105016
    .line 17105017
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105018
    .line 17105019
    return-object p1
.end method


