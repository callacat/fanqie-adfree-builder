## classes6/j66/y.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lj66/y;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lj66/y;->b:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lj66/y;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lj66/y;->b:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object p1, Lj66/a0;->a:Lj66/a0;

    .line 16908290
    iget-object v0, p0, Lj66/y;->a:Ljava/lang/String;

    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    invoke-static {v0}, Lj66/a0;->a(Ljava/lang/String;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object p1, Lj66/a0;->a:Lj66/a0;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lj66/y;->a:Ljava/lang/String;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {v0}, Lj66/a0;->a(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public final onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "experience"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz p1, :cond_d

    .line 17104901
    :try_start_5
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17104904
    move-result v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_53
    .catchall {:try_start_5 .. :try_end_9} :catchall_51

    .line 17104905
    if-nez v2, :cond_d

    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    if-eqz v2, :cond_16

    .line 17104912
    if-eqz p1, :cond_15

    .line 17104914
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17104917
    :cond_15
    return-void

    .line 17104918
    :cond_16
    if-eqz p1, :cond_25

    .line 17104920
    :try_start_18
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Ljava/lang/Boolean;

    .line 17104926
    if-eqz v2, :cond_25

    .line 17104928
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104931
    move-result v2

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v2, 0x0

    .line 17104934
    :goto_26
    if-eqz v2, :cond_55

    .line 17104936
    sget-object v2, Lj66/a0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104938
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104940
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104943
    iget-object v4, p0, Lj66/y;->a:Ljava/lang/String;

    .line 17104945
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    const-string v4, " is in DiskCache"

    .line 17104950
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object v3

    .line 17104957
    new-array v4, v1, [Ljava/lang/Object;

    .line 17104959
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104962
    move-result-object v2

    .line 17104963
    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    sget-object v2, Lj66/a0;->a:Lj66/a0;

    .line 17104968
    iget-object v3, p0, Lj66/y;->a:Ljava/lang/String;

    .line 17104970
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    invoke-static {v3}, Lj66/a0;->a(Ljava/lang/String;)V

    .line 17104976
    goto :goto_61

    .line 17104977
    :catchall_51
    move-exception v0

    .line 17104978
    goto :goto_79

    .line 17104979
    :catch_53
    move-exception v2

    .line 17104980
    goto :goto_64

    .line 17104981
    :cond_55
    sget-object v2, Lj66/a0;->a:Lj66/a0;

    .line 17104983
    iget-object v3, p0, Lj66/y;->a:Ljava/lang/String;

    .line 17104985
    iget-object v4, p0, Lj66/y;->b:Landroid/content/Context;

    .line 17104987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    invoke-static {v4, v3}, Lj66/a0;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_61} :catch_53
    .catchall {:try_start_18 .. :try_end_61} :catchall_51

    .line 17104993
    :goto_61
    if-eqz p1, :cond_78

    .line 17104995
    goto :goto_75

    .line 17104996
    :goto_64
    :try_start_64
    sget-object v3, Lj66/a0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104998
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17105001
    move-result-object v2

    .line 17105002
    new-array v1, v1, [Ljava/lang/Object;

    .line 17105004
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105007
    move-result-object v3

    .line 17105008
    invoke-static {v0, v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_73
    .catchall {:try_start_64 .. :try_end_73} :catchall_51

    .line 17105011
    if-eqz p1, :cond_78

    .line 17105013
    :goto_75
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17105016
    :cond_78
    return-void

    .line 17105017
    :goto_79
    if-eqz p1, :cond_7e

    .line 17105019
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17105022
    :cond_7e
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "experience"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz p1, :cond_d

    .line 17104900
    .line 17104901
    :try_start_5
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_53
    .catchall {:try_start_5 .. :try_end_9} :catchall_51

    .line 17104905
    if-nez v2, :cond_d

    .line 17104906
    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    if-eqz v2, :cond_16

    .line 17104911
    .line 17104912
    if-eqz p1, :cond_15

    .line 17104913
    .line 17104914
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17104915
    .line 17104916
    .line 17104917
    :cond_15
    return-void

    .line 17104918
    :cond_16
    if-eqz p1, :cond_25

    .line 17104919
    .line 17104920
    :try_start_18
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Ljava/lang/Boolean;

    .line 17104925
    .line 17104926
    if-eqz v2, :cond_25

    .line 17104927
    .line 17104928
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v2, 0x0

    .line 17104934
    :goto_26
    if-eqz v2, :cond_55

    .line 17104935
    .line 17104936
    sget-object v2, Lj66/a0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104937
    .line 17104938
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v4, p0, Lj66/y;->a:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v4, " is in DiskCache"

    .line 17104949
    .line 17104950
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    new-array v4, v1, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object v2, Lj66/a0;->a:Lj66/a0;

    .line 17104967
    .line 17104968
    iget-object v3, p0, Lj66/y;->a:Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {v3}, Lj66/a0;->a(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_61

    .line 17104977
    :catchall_51
    move-exception v0

    .line 17104978
    goto :goto_79

    .line 17104979
    :catch_53
    move-exception v2

    .line 17104980
    goto :goto_64

    .line 17104981
    :cond_55
    sget-object v2, Lj66/a0;->a:Lj66/a0;

    .line 17104982
    .line 17104983
    iget-object v3, p0, Lj66/y;->a:Ljava/lang/String;

    .line 17104984
    .line 17104985
    iget-object v4, p0, Lj66/y;->b:Landroid/content/Context;

    .line 17104986
    .line 17104987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {v4, v3}, Lj66/a0;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_61} :catch_53
    .catchall {:try_start_18 .. :try_end_61} :catchall_51

    .line 17104991
    .line 17104992
    .line 17104993
    :goto_61
    if-eqz p1, :cond_78

    .line 17104994
    .line 17104995
    goto :goto_75

    .line 17104996
    :goto_64
    :try_start_64
    sget-object v3, Lj66/a0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104997
    .line 17104998
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v2

    .line 17105002
    new-array v1, v1, [Ljava/lang/Object;

    .line 17105003
    .line 17105004
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v3

    .line 17105008
    invoke-static {v0, v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_73
    .catchall {:try_start_64 .. :try_end_73} :catchall_51

    .line 17105009
    .line 17105010
    .line 17105011
    if-eqz p1, :cond_78

    .line 17105012
    .line 17105013
    :goto_75
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    return-void

    .line 17105017
    :goto_79
    if-eqz p1, :cond_7e

    .line 17105018
    .line 17105019
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17105020
    .line 17105021
    .line 17105022
    :cond_7e
    throw v0
.end method


