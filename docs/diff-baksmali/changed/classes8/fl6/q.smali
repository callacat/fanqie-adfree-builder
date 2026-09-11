## classes8/fl6/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lfl6/q;->a:Lfl6/v;

    .line 17104898
    iget-object v1, p0, Lfl6/q;->b:Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;

    .line 17104900
    iget-object v2, p0, Lfl6/q;->c:Ljava/util/Map;

    .line 17104902
    check-cast p1, Ljava/lang/Boolean;

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104907
    move-result p1

    .line 17104908
    if-eqz p1, :cond_41

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17104916
    move-result p1

    .line 17104917
    if-nez p1, :cond_1d

    .line 17104919
    const-string p1, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    .line 17104921
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104924
    goto :goto_41

    .line 17104925
    :cond_1d
    sget-object p1, Lfl6/v;->q:Lfl6/v$a;

    .line 17104927
    iget-object v3, v1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->taskId:Ljava/lang/String;

    .line 17104929
    sget-object v4, Lcom/dragon/read/rpc/model/UgcTaskType;->PraiseShare:Lcom/dragon/read/rpc/model/UgcTaskType;

    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    invoke-static {v3, v4}, Lfl6/v$a;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcTaskType;)Lio/reactivex/Single;

    .line 17104937
    move-result-object p1

    .line 17104938
    new-instance v3, Lfl6/g;

    .line 17104940
    invoke-direct {v3, v0, v1, v2}, Lfl6/g;-><init>(Lfl6/v;Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;Ljava/util/Map;)V

    .line 17104943
    new-instance v0, Lfl6/h;

    .line 17104945
    invoke-direct {v0, v3}, Lfl6/h;-><init>(Lfl6/g;)V

    .line 17104948
    new-instance v1, Lfl6/i;

    .line 17104950
    invoke-direct {v1}, Lfl6/i;-><init>()V

    .line 17104953
    new-instance v2, Lfl6/j;

    .line 17104955
    invoke-direct {v2, v1}, Lfl6/j;-><init>(Lfl6/i;)V

    .line 17104958
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104961
    :cond_41
    :goto_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lfl6/q;->a:Lfl6/v;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lfl6/q;->b:Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lfl6/q;->c:Ljava/util/Map;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Boolean;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    if-eqz p1, :cond_41

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    if-nez p1, :cond_1d

    .line 17104918
    .line 17104919
    const-string p1, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    .line 17104920
    .line 17104921
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_41

    .line 17104925
    :cond_1d
    sget-object p1, Lfl6/v;->q:Lfl6/v$a;

    .line 17104926
    .line 17104927
    iget-object v3, v1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->taskId:Ljava/lang/String;

    .line 17104928
    .line 17104929
    sget-object v4, Lcom/dragon/read/rpc/model/UgcTaskType;->PraiseShare:Lcom/dragon/read/rpc/model/UgcTaskType;

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {v3, v4}, Lfl6/v$a;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcTaskType;)Lio/reactivex/Single;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    new-instance v3, Lfl6/g;

    .line 17104939
    .line 17104940
    invoke-direct {v3, v0, v1, v2}, Lfl6/g;-><init>(Lfl6/v;Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;Ljava/util/Map;)V

    .line 17104941
    .line 17104942
    .line 17104943
    new-instance v0, Lfl6/h;

    .line 17104944
    .line 17104945
    invoke-direct {v0, v3}, Lfl6/h;-><init>(Lfl6/g;)V

    .line 17104946
    .line 17104947
    .line 17104948
    new-instance v1, Lfl6/i;

    .line 17104949
    .line 17104950
    invoke-direct {v1}, Lfl6/i;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance v2, Lfl6/j;

    .line 17104954
    .line 17104955
    invoke-direct {v2, v1}, Lfl6/j;-><init>(Lfl6/i;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    .line 17104963
    return-object p1
.end method


