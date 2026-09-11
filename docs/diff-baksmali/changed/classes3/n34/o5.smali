## classes3/n34/o5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ln34/o5;->a:Ln34/u5;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "load fail, it="

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object p1

    .line 17104918
    const/4 v1, 0x0

    .line 17104919
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104921
    const-string v2, "experience"

    .line 17104923
    const-string v3, "MineTabTaskMgr"

    .line 17104925
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    iget-object p1, v0, Ln34/u5;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17104930
    new-instance v0, Lcom/dragon/read/model/PageTab;

    .line 17104932
    invoke-direct {v0}, Lcom/dragon/read/model/PageTab;-><init>()V

    .line 17104935
    const-string v1, "Default"

    .line 17104937
    iput-object v1, v0, Lcom/dragon/read/model/PageTab;->key:Ljava/lang/String;

    .line 17104939
    const-string v1, "\u53bb\u9886\u94b1"

    .line 17104941
    iput-object v1, v0, Lcom/dragon/read/model/PageTab;->text:Ljava/lang/String;

    .line 17104943
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104945
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104948
    sget-object v2, Lla6/e;->a:Ljava/lang/String;

    .line 17104950
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    const-string v2, "://main?tabName=goldcoin&tab_type=0"

    .line 17104955
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object v1

    .line 17104962
    iput-object v1, v0, Lcom/dragon/read/model/PageTab;->url:Ljava/lang/String;

    .line 17104964
    const-string v1, "gold"

    .line 17104966
    iput-object v1, v0, Lcom/dragon/read/model/PageTab;->rewardType:Ljava/lang/String;

    .line 17104968
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104971
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ln34/o5;->a:Ln34/u5;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "load fail, it="

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    const/4 v1, 0x0

    .line 17104919
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    const-string v2, "experience"

    .line 17104922
    .line 17104923
    const-string v3, "MineTabTaskMgr"

    .line 17104924
    .line 17104925
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object p1, v0, Ln34/u5;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17104929
    .line 17104930
    new-instance v0, Lcom/dragon/read/model/PageTab;

    .line 17104931
    .line 17104932
    invoke-direct {v0}, Lcom/dragon/read/model/PageTab;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v1, "Default"

    .line 17104936
    .line 17104937
    iput-object v1, v0, Lcom/dragon/read/model/PageTab;->key:Ljava/lang/String;

    .line 17104938
    .line 17104939
    const-string v1, "\u53bb\u9886\u94b1"

    .line 17104940
    .line 17104941
    iput-object v1, v0, Lcom/dragon/read/model/PageTab;->text:Ljava/lang/String;

    .line 17104942
    .line 17104943
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    sget-object v2, Lla6/e;->a:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v2, "://main?tabName=goldcoin&tab_type=0"

    .line 17104954
    .line 17104955
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    iput-object v1, v0, Lcom/dragon/read/model/PageTab;->url:Ljava/lang/String;

    .line 17104963
    .line 17104964
    const-string v1, "gold"

    .line 17104965
    .line 17104966
    iput-object v1, v0, Lcom/dragon/read/model/PageTab;->rewardType:Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    .line 17104973
    return-object p1
.end method


