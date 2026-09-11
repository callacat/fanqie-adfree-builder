## classes6/com/dragon/read/polaris/video/u2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104898
    sget-wide v0, Lcom/dragon/read/polaris/video/x2;->o:J

    .line 17104900
    const-wide/16 v2, 0x0

    .line 17104902
    cmp-long v4, v0, v2

    .line 17104904
    if-gtz v4, :cond_18

    .line 17104906
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 17104908
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    invoke-static {p1}, Lcom/dragon/read/polaris/video/x2;->b(Lcom/dragon/read/polaris/model/SingleTaskModel;)J

    .line 17104917
    move-result-wide v0

    .line 17104918
    sput-wide v0, Lcom/dragon/read/polaris/video/x2;->o:J

    .line 17104920
    :cond_18
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 17104922
    sget-wide v1, Lcom/dragon/read/polaris/video/x2;->o:J

    .line 17104924
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    invoke-static {p1}, Lcom/dragon/read/polaris/video/x2;->b(Lcom/dragon/read/polaris/model/SingleTaskModel;)J

    .line 17104933
    move-result-wide v3

    .line 17104934
    sget-boolean p1, Lcom/dragon/read/polaris/video/x2;->n:Z

    .line 17104936
    const-string v0, "growth"

    .line 17104938
    const/4 v5, 0x0

    .line 17104939
    if-eqz p1, :cond_4e

    .line 17104941
    sget-object p1, Lcom/dragon/read/polaris/video/x2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104943
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104945
    const-string v2, "fun startPlayerTimer, but isPlayerTimerRunning="

    .line 17104947
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    sget-boolean v2, Lcom/dragon/read/polaris/video/x2;->n:Z

    .line 17104952
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104955
    const-string v2, ", return"

    .line 17104957
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object v1

    .line 17104964
    new-array v2, v5, [Ljava/lang/Object;

    .line 17104966
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    goto :goto_7b

    .line 17104974
    :cond_4e
    sget-object p1, Lcom/dragon/read/polaris/video/x2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104976
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104978
    const-string v7, "fun startPlayerTimer:"

    .line 17104980
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104983
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104986
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    move-result-object v6

    .line 17104990
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104992
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-static {v0, p1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104999
    sget-object p1, Lcom/dragon/read/polaris/video/x2;->m:Lcom/dragon/read/polaris/video/b3;

    .line 17105001
    if-eqz p1, :cond_6e

    .line 17105003
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17105006
    :cond_6e
    const/4 p1, 0x1

    .line 17105007
    sput-boolean p1, Lcom/dragon/read/polaris/video/x2;->n:Z

    .line 17105009
    new-instance p1, Lcom/dragon/read/polaris/video/b3;

    .line 17105011
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/dragon/read/polaris/video/b3;-><init>(JJ)V

    .line 17105014
    sput-object p1, Lcom/dragon/read/polaris/video/x2;->m:Lcom/dragon/read/polaris/video/b3;

    .line 17105016
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17105019
    :goto_7b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105021
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104897
    .line 17104898
    sget-wide v0, Lcom/dragon/read/polaris/video/x2;->o:J

    .line 17104899
    .line 17104900
    const-wide/16 v2, 0x0

    .line 17104901
    .line 17104902
    cmp-long v4, v0, v2

    .line 17104903
    .line 17104904
    if-gtz v4, :cond_18

    .line 17104905
    .line 17104906
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 17104907
    .line 17104908
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {p1}, Lcom/dragon/read/polaris/video/x2;->b(Lcom/dragon/read/polaris/model/SingleTaskModel;)J

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-wide v0

    .line 17104918
    sput-wide v0, Lcom/dragon/read/polaris/video/x2;->o:J

    .line 17104919
    .line 17104920
    :cond_18
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 17104921
    .line 17104922
    sget-wide v1, Lcom/dragon/read/polaris/video/x2;->o:J

    .line 17104923
    .line 17104924
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {p1}, Lcom/dragon/read/polaris/video/x2;->b(Lcom/dragon/read/polaris/model/SingleTaskModel;)J

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-wide v3

    .line 17104934
    sget-boolean p1, Lcom/dragon/read/polaris/video/x2;->n:Z

    .line 17104935
    .line 17104936
    const-string v0, "growth"

    .line 17104937
    .line 17104938
    const/4 v5, 0x0

    .line 17104939
    if-eqz p1, :cond_4e

    .line 17104940
    .line 17104941
    sget-object p1, Lcom/dragon/read/polaris/video/x2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104942
    .line 17104943
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    const-string v2, "fun startPlayerTimer, but isPlayerTimerRunning="

    .line 17104946
    .line 17104947
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    sget-boolean v2, Lcom/dragon/read/polaris/video/x2;->n:Z

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v2, ", return"

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    new-array v2, v5, [Ljava/lang/Object;

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_7b

    .line 17104974
    :cond_4e
    sget-object p1, Lcom/dragon/read/polaris/video/x2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104975
    .line 17104976
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    const-string v7, "fun startPlayerTimer:"

    .line 17104979
    .line 17104980
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v6

    .line 17104990
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104991
    .line 17104992
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-static {v0, p1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104997
    .line 17104998
    .line 17104999
    sget-object p1, Lcom/dragon/read/polaris/video/x2;->m:Lcom/dragon/read/polaris/video/b3;

    .line 17105000
    .line 17105001
    if-eqz p1, :cond_6e

    .line 17105002
    .line 17105003
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    const/4 p1, 0x1

    .line 17105007
    sput-boolean p1, Lcom/dragon/read/polaris/video/x2;->n:Z

    .line 17105008
    .line 17105009
    new-instance p1, Lcom/dragon/read/polaris/video/b3;

    .line 17105010
    .line 17105011
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/dragon/read/polaris/video/b3;-><init>(JJ)V

    .line 17105012
    .line 17105013
    .line 17105014
    sput-object p1, Lcom/dragon/read/polaris/video/x2;->m:Lcom/dragon/read/polaris/video/b3;

    .line 17105015
    .line 17105016
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17105017
    .line 17105018
    .line 17105019
    :goto_7b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105020
    .line 17105021
    return-object p1
.end method


