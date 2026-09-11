## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/n;->a:I

    .line 17104898
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/n;->b:I

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/n;->c:Ljava/lang/String;

    .line 17104902
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/n;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104904
    iget-object v9, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/n;->e:Lc12/m;

    .line 17104906
    iget-object v6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/n;->f:Ljava/lang/String;

    .line 17104908
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/n;->g:Lp02/a;

    .line 17104910
    iget-object v8, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/n;->h:Lb12/g;

    .line 17104912
    check-cast p1, Ljava/lang/String;

    .line 17104914
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104916
    const-string v5, "preloadLottieFile success startFrame="

    .line 17104918
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104924
    const-string v5, " endFrame="

    .line 17104926
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104932
    const/16 v5, 0x20

    .line 17104934
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object v4

    .line 17104944
    const/4 v10, 0x0

    .line 17104945
    new-array v5, v10, [Ljava/lang/Object;

    .line 17104947
    const-string v11, "LottiePlayer"

    .line 17104949
    invoke-static {v11, v4, v5}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    invoke-virtual {v1, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104955
    iput-object v0, v9, Lc12/m;->H:Ljava/lang/String;

    .line 17104957
    invoke-virtual {v1, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    .line 17104960
    const/4 p1, 0x0

    .line 17104961
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17104964
    iget-object p1, v9, Lc12/m;->L:Ljava/util/Map;

    .line 17104966
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104968
    check-cast p1, Ljava/util/HashMap;

    .line 17104970
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;->b:Lcom/bytedance/ug/sdk/kmp/novel/pendant/f;

    .line 17104975
    if-eqz p1, :cond_58

    .line 17104977
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/f;->invoke()Ljava/lang/Object;

    .line 17104980
    const/4 p1, 0x0

    .line 17104981
    sput-object p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;->b:Lcom/bytedance/ug/sdk/kmp/novel/pendant/f;

    .line 17104983
    goto :goto_6a

    .line 17104984
    :cond_58
    invoke-virtual {v9}, Lc12/m;->w()Z

    .line 17104987
    move-result p1

    .line 17104988
    if-eqz p1, :cond_6a

    .line 17104990
    if-ge v2, v3, :cond_6a

    .line 17104992
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;

    .line 17104994
    invoke-virtual {v9}, Lc12/m;->r()Ljava/lang/String;

    .line 17104997
    move-result-object v5

    .line 17104998
    move-object v4, v9

    .line 17104999
    invoke-static/range {v0 .. v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;->d(Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;Lcom/airbnb/lottie/LottieAnimationView;IILc12/m;Ljava/lang/String;Ljava/lang/String;Lp02/a;Lb12/g;)V

    .line 17105002
    :cond_6a
    :goto_6a
    iput-boolean v10, v9, Lc12/m;->K:Z

    .line 17105004
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105006
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/n;->a:I

    .line 17104897
    .line 17104898
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/n;->b:I

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/n;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/n;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104903
    .line 17104904
    iget-object v9, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/n;->e:Lc12/m;

    .line 17104905
    .line 17104906
    iget-object v6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/n;->f:Ljava/lang/String;

    .line 17104907
    .line 17104908
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/n;->g:Lp02/a;

    .line 17104909
    .line 17104910
    iget-object v8, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/n;->h:Lb12/g;

    .line 17104911
    .line 17104912
    check-cast p1, Ljava/lang/String;

    .line 17104913
    .line 17104914
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    const-string v5, "preloadLottieFile success startFrame="

    .line 17104917
    .line 17104918
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v5, " endFrame="

    .line 17104925
    .line 17104926
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    const/16 v5, 0x20

    .line 17104933
    .line 17104934
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v4

    .line 17104944
    const/4 v10, 0x0

    .line 17104945
    new-array v5, v10, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    const-string v11, "LottiePlayer"

    .line 17104948
    .line 17104949
    invoke-static {v11, v4, v5}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v1, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iput-object v0, v9, Lc12/m;->H:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    .line 17104958
    .line 17104959
    .line 17104960
    const/4 p1, 0x0

    .line 17104961
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, v9, Lc12/m;->L:Ljava/util/Map;

    .line 17104965
    .line 17104966
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104967
    .line 17104968
    check-cast p1, Ljava/util/HashMap;

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;->b:Lcom/bytedance/ug/sdk/kmp/novel/pendant/f;

    .line 17104974
    .line 17104975
    if-eqz p1, :cond_58

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/f;->invoke()Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    const/4 p1, 0x0

    .line 17104981
    sput-object p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;->b:Lcom/bytedance/ug/sdk/kmp/novel/pendant/f;

    .line 17104982
    .line 17104983
    goto :goto_6a

    .line 17104984
    :cond_58
    invoke-virtual {v9}, Lc12/m;->w()Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result p1

    .line 17104988
    if-eqz p1, :cond_6a

    .line 17104989
    .line 17104990
    if-ge v2, v3, :cond_6a

    .line 17104991
    .line 17104992
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;

    .line 17104993
    .line 17104994
    invoke-virtual {v9}, Lc12/m;->r()Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v5

    .line 17104998
    move-object v4, v9

    .line 17104999
    invoke-static/range {v0 .. v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;->d(Lcom/bytedance/ug/sdk/kmp/novel/pendant/t;Lcom/airbnb/lottie/LottieAnimationView;IILc12/m;Ljava/lang/String;Ljava/lang/String;Lp02/a;Lb12/g;)V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    :goto_6a
    iput-boolean v10, v9, Lc12/m;->K:Z

    .line 17105003
    .line 17105004
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105005
    .line 17105006
    return-object p1
.end method


