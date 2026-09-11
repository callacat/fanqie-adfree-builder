## classes5/com/dragon/read/novelvideo/shortseries/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104898
    sget-object v0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "request failed ! message is "

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

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
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104921
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    move-result-object v3

    .line 17104925
    const-string v4, "default"

    .line 17104927
    invoke-static {v4, v3, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    sget p1, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->j:I

    .line 17104932
    add-int/lit8 p1, p1, 0x1

    .line 17104934
    sput p1, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->j:I

    .line 17104936
    mul-int/lit8 p1, p1, 0xa

    .line 17104938
    int-to-long v2, p1

    .line 17104939
    const-wide/16 v5, 0x3e8

    .line 17104941
    mul-long v2, v2, v5

    .line 17104943
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104945
    const-string v5, "Request failed. Retrying in "

    .line 17104947
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104953
    const-string v5, "/1000 ..."

    .line 17104955
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    new-array v5, v1, [Ljava/lang/Object;

    .line 17104964
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104967
    move-result-object v6

    .line 17104968
    invoke-static {v4, v6, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    sget-object p1, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104973
    sget-object v5, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->k:Lcom/dragon/read/novelvideo/shortseries/a;

    .line 17104975
    invoke-virtual {p1, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104978
    sget p1, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->j:I

    .line 17104980
    const/4 v2, 0x3

    .line 17104981
    if-lt p1, v2, :cond_69

    .line 17104983
    new-array p1, v1, [Ljava/lang/Object;

    .line 17104985
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104988
    move-result-object v0

    .line 17104989
    const-string v1, "Request failed too much time , use local config"

    .line 17104991
    invoke-static {v4, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104994
    const/4 p1, 0x0

    .line 17104995
    sput-object p1, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->g:Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController$PeakDownShiftData;

    .line 17104997
    sput-object p1, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->h:Ljava/util/List;

    .line 17104999
    sput-object p1, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->c:Ljava/lang/Boolean;

    .line 17105001
    :cond_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105003
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "request failed ! message is "

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

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
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    const-string v4, "default"

    .line 17104926
    .line 17104927
    invoke-static {v4, v3, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    sget p1, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->j:I

    .line 17104931
    .line 17104932
    add-int/lit8 p1, p1, 0x1

    .line 17104933
    .line 17104934
    sput p1, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->j:I

    .line 17104935
    .line 17104936
    mul-int/lit8 p1, p1, 0xa

    .line 17104937
    .line 17104938
    int-to-long v2, p1

    .line 17104939
    const-wide/16 v5, 0x3e8

    .line 17104940
    .line 17104941
    mul-long v2, v2, v5

    .line 17104942
    .line 17104943
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    const-string v5, "Request failed. Retrying in "

    .line 17104946
    .line 17104947
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v5, "/1000 ..."

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    new-array v5, v1, [Ljava/lang/Object;

    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v6

    .line 17104968
    invoke-static {v4, v6, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object p1, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104972
    .line 17104973
    sget-object v5, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->k:Lcom/dragon/read/novelvideo/shortseries/a;

    .line 17104974
    .line 17104975
    invoke-virtual {p1, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104976
    .line 17104977
    .line 17104978
    sget p1, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->j:I

    .line 17104979
    .line 17104980
    const/4 v2, 0x3

    .line 17104981
    if-lt p1, v2, :cond_69

    .line 17104982
    .line 17104983
    new-array p1, v1, [Ljava/lang/Object;

    .line 17104984
    .line 17104985
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    const-string v1, "Request failed too much time , use local config"

    .line 17104990
    .line 17104991
    invoke-static {v4, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104992
    .line 17104993
    .line 17104994
    const/4 p1, 0x0

    .line 17104995
    sput-object p1, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->g:Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController$PeakDownShiftData;

    .line 17104996
    .line 17104997
    sput-object p1, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->h:Ljava/util/List;

    .line 17104998
    .line 17104999
    sput-object p1, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->c:Ljava/lang/Boolean;

    .line 17105000
    .line 17105001
    :cond_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    .line 17105003
    return-object p1
.end method


