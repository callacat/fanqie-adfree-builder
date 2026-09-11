## classes4/f05/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lf05/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lf05/m;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lf05/j;->b:Lf05/m;

    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Lf05/j;->a:Z

    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf05/m;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lf05/j;->b:Lf05/m;

    .line 16908289
    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Lf05/j;->a:Z

    .line 16908292
    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lf05/m$b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lf05/m;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "getRankActivityInfoFromCache isSingle: "

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    iget-boolean v2, p0, Lf05/j;->a:Z

    .line 17104907
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object v1

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104917
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104920
    move-result-object v0

    .line 17104921
    const-string v3, "default"

    .line 17104923
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    iget-boolean v0, p0, Lf05/j;->a:Z

    .line 17104928
    if-eqz v0, :cond_25

    .line 17104930
    const-string v0, "key_rank_activity_entrance_schema_single"

    .line 17104932
    goto :goto_27

    .line 17104933
    :cond_25
    const-string v0, "key_rank_activity_entrance_schema_mall"

    .line 17104935
    :goto_27
    iget-object v1, p0, Lf05/j;->b:Lf05/m;

    .line 17104937
    iget-object v1, v1, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 17104939
    const-string v2, ""

    .line 17104941
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104944
    move-result-object v0

    .line 17104945
    iget-boolean v1, p0, Lf05/j;->a:Z

    .line 17104947
    if-eqz v1, :cond_38

    .line 17104949
    const-string v1, "key_rank_activity_start_time_single"

    .line 17104951
    goto :goto_3a

    .line 17104952
    :cond_38
    const-string v1, "key_rank_activity_start_time_mall"

    .line 17104954
    :goto_3a
    iget-object v2, p0, Lf05/j;->b:Lf05/m;

    .line 17104956
    iget-object v2, v2, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 17104958
    const-wide/16 v3, 0x0

    .line 17104960
    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104963
    move-result-wide v1

    .line 17104964
    iget-boolean v5, p0, Lf05/j;->a:Z

    .line 17104966
    if-eqz v5, :cond_4b

    .line 17104968
    const-string v5, "key_rank_activity_end_time_single"

    .line 17104970
    goto :goto_4d

    .line 17104971
    :cond_4b
    const-string v5, "key_rank_activity_end_time_mall"

    .line 17104973
    :goto_4d
    iget-object v6, p0, Lf05/j;->b:Lf05/m;

    .line 17104975
    iget-object v6, v6, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 17104977
    invoke-interface {v6, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104980
    move-result-wide v5

    .line 17104981
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104984
    move-result v7

    .line 17104985
    if-nez v7, :cond_72

    .line 17104987
    cmp-long v7, v1, v3

    .line 17104989
    if-lez v7, :cond_72

    .line 17104991
    cmp-long v7, v5, v3

    .line 17104993
    if-lez v7, :cond_72

    .line 17104995
    new-instance v3, Lf05/m$b;

    .line 17104997
    invoke-direct {v3}, Lf05/m$b;-><init>()V

    .line 17105000
    iput-object v0, v3, Lf05/m$b;->a:Ljava/lang/String;

    .line 17105002
    iput-wide v1, v3, Lf05/m$b;->b:J

    .line 17105004
    iput-wide v5, v3, Lf05/m$b;->c:J

    .line 17105006
    invoke-interface {p1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105009
    goto :goto_7c

    .line 17105010
    :cond_72
    new-instance v0, Ljava/lang/Exception;

    .line 17105012
    const-string v1, "\u53c2\u6570\u9519\u8bef"

    .line 17105014
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17105017
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17105020
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lf05/m$b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lf05/m;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "getRankActivityInfoFromCache isSingle: "

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-boolean v2, p0, Lf05/j;->a:Z

    .line 17104906
    .line 17104907
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    const-string v3, "default"

    .line 17104922
    .line 17104923
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-boolean v0, p0, Lf05/j;->a:Z

    .line 17104927
    .line 17104928
    if-eqz v0, :cond_25

    .line 17104929
    .line 17104930
    const-string v0, "key_rank_activity_entrance_schema_single"

    .line 17104931
    .line 17104932
    goto :goto_27

    .line 17104933
    :cond_25
    const-string v0, "key_rank_activity_entrance_schema_mall"

    .line 17104934
    .line 17104935
    :goto_27
    iget-object v1, p0, Lf05/j;->b:Lf05/m;

    .line 17104936
    .line 17104937
    iget-object v1, v1, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 17104938
    .line 17104939
    const-string v2, ""

    .line 17104940
    .line 17104941
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    iget-boolean v1, p0, Lf05/j;->a:Z

    .line 17104946
    .line 17104947
    if-eqz v1, :cond_38

    .line 17104948
    .line 17104949
    const-string v1, "key_rank_activity_start_time_single"

    .line 17104950
    .line 17104951
    goto :goto_3a

    .line 17104952
    :cond_38
    const-string v1, "key_rank_activity_start_time_mall"

    .line 17104953
    .line 17104954
    :goto_3a
    iget-object v2, p0, Lf05/j;->b:Lf05/m;

    .line 17104955
    .line 17104956
    iget-object v2, v2, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 17104957
    .line 17104958
    const-wide/16 v3, 0x0

    .line 17104959
    .line 17104960
    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-wide v1

    .line 17104964
    iget-boolean v5, p0, Lf05/j;->a:Z

    .line 17104965
    .line 17104966
    if-eqz v5, :cond_4b

    .line 17104967
    .line 17104968
    const-string v5, "key_rank_activity_end_time_single"

    .line 17104969
    .line 17104970
    goto :goto_4d

    .line 17104971
    :cond_4b
    const-string v5, "key_rank_activity_end_time_mall"

    .line 17104972
    .line 17104973
    :goto_4d
    iget-object v6, p0, Lf05/j;->b:Lf05/m;

    .line 17104974
    .line 17104975
    iget-object v6, v6, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 17104976
    .line 17104977
    invoke-interface {v6, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-wide v5

    .line 17104981
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v7

    .line 17104985
    if-nez v7, :cond_72

    .line 17104986
    .line 17104987
    cmp-long v7, v1, v3

    .line 17104988
    .line 17104989
    if-lez v7, :cond_72

    .line 17104990
    .line 17104991
    cmp-long v7, v5, v3

    .line 17104992
    .line 17104993
    if-lez v7, :cond_72

    .line 17104994
    .line 17104995
    new-instance v3, Lf05/m$b;

    .line 17104996
    .line 17104997
    invoke-direct {v3}, Lf05/m$b;-><init>()V

    .line 17104998
    .line 17104999
    .line 17105000
    iput-object v0, v3, Lf05/m$b;->a:Ljava/lang/String;

    .line 17105001
    .line 17105002
    iput-wide v1, v3, Lf05/m$b;->b:J

    .line 17105003
    .line 17105004
    iput-wide v5, v3, Lf05/m$b;->c:J

    .line 17105005
    .line 17105006
    invoke-interface {p1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105007
    .line 17105008
    .line 17105009
    goto :goto_7c

    .line 17105010
    :cond_72
    new-instance v0, Ljava/lang/Exception;

    .line 17105011
    .line 17105012
    const-string v1, "\u53c2\u6570\u9519\u8bef"

    .line 17105013
    .line 17105014
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17105015
    .line 17105016
    .line 17105017
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17105018
    .line 17105019
    .line 17105020
    :goto_7c
    return-void
.end method


