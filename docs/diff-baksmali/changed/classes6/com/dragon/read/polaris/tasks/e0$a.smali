## classes6/com/dragon/read/polaris/tasks/e0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/tasks/e0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/tasks/e0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/tasks/e0$a;->a:Lcom/dragon/read/polaris/tasks/e0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/tasks/e0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/tasks/e0$a;->a:Lcom/dragon/read/polaris/tasks/e0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    move-object/from16 v1, p1

    .line 17104900
    check-cast v1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104902
    iget-object v2, v0, Lcom/dragon/read/polaris/tasks/e0$a;->a:Lcom/dragon/read/polaris/tasks/e0;

    .line 17104904
    iget-object v2, v2, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104909
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104912
    move-result-object v2

    .line 17104913
    const-string v5, "growth"

    .line 17104915
    const-string/jumbo v6, "\u83b7\u53d6\u5230\u65b0\u4e66\u4efb\u52a1\uff0c\u66f4\u65b0\u672c\u5730\u6570\u636e"

    .line 17104918
    invoke-static {v5, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    if-eqz v1, :cond_7b

    .line 17104923
    iget-object v2, v0, Lcom/dragon/read/polaris/tasks/e0$a;->a:Lcom/dragon/read/polaris/tasks/e0;

    .line 17104925
    iget-boolean v4, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17104927
    iput-boolean v4, v2, Lcom/dragon/read/polaris/tasks/e0;->g:Z

    .line 17104929
    invoke-virtual {v2}, Lcom/dragon/read/polaris/tasks/e0;->m()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 17104932
    move-result-object v2

    .line 17104933
    if-nez v2, :cond_5c

    .line 17104935
    iget-object v2, v0, Lcom/dragon/read/polaris/tasks/e0$a;->a:Lcom/dragon/read/polaris/tasks/e0;

    .line 17104937
    iget-object v2, v2, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104939
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104941
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104944
    move-result-object v2

    .line 17104945
    const-string/jumbo v4, "\u672c\u5730\u8fd8\u6ca1\u6709\u65b0\u4e66\u4efb\u52a1\u7f13\u5b58\uff0c\u521b\u5efa\u4e00\u4e2a"

    .line 17104948
    invoke-static {v5, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    new-instance v2, Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 17104953
    const-wide/16 v7, -0x1

    .line 17104955
    const-string v9, ""

    .line 17104957
    new-instance v10, Ljava/util/ArrayList;

    .line 17104959
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17104962
    sget-object v11, Lcom/dragon/read/rpc/model/TaskRewardType;->Coin:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 17104964
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17104967
    move-result-wide v3

    .line 17104968
    long-to-int v12, v3

    .line 17104969
    iget-object v13, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17104971
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17104974
    move-result-wide v14

    .line 17104975
    const-wide/16 v16, 0x0

    .line 17104977
    move-object v6, v2

    .line 17104978
    invoke-direct/range {v6 .. v17}, Lcom/dragon/read/polaris/model/InspireTaskModel;-><init>(JLjava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/TaskRewardType;ILjava/lang/String;JJ)V

    .line 17104981
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 17104984
    move-result-object v1

    .line 17104985
    iput-object v1, v2, Lcom/dragon/read/polaris/model/InspireTaskModel;->date:Ljava/lang/String;

    .line 17104987
    goto :goto_69

    .line 17104988
    :cond_5c
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17104991
    move-result-wide v3

    .line 17104992
    long-to-int v4, v3

    .line 17104993
    iput v4, v2, Lcom/dragon/read/polaris/model/InspireTaskModel;->amount:I

    .line 17104995
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17104998
    move-result-wide v3

    .line 17104999
    iput-wide v3, v2, Lcom/dragon/read/polaris/model/InspireTaskModel;->readingTime:J

    .line 17105001
    :goto_69
    iget-object v1, v0, Lcom/dragon/read/polaris/tasks/e0$a;->a:Lcom/dragon/read/polaris/tasks/e0;

    .line 17105003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105006
    invoke-static {v2}, Lcom/dragon/read/polaris/tasks/e0;->o(Lcom/dragon/read/polaris/model/InspireTaskModel;)V

    .line 17105009
    new-instance v1, Landroid/content/Intent;

    .line 17105011
    const-string v2, "action_new_book_task_update"

    .line 17105013
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17105016
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17105019
    :cond_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    move-object/from16 v1, p1

    .line 17104899
    .line 17104900
    check-cast v1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104901
    .line 17104902
    iget-object v2, v0, Lcom/dragon/read/polaris/tasks/e0$a;->a:Lcom/dragon/read/polaris/tasks/e0;

    .line 17104903
    .line 17104904
    iget-object v2, v2, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104908
    .line 17104909
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    const-string v5, "growth"

    .line 17104914
    .line 17104915
    const-string/jumbo v6, "\u83b7\u53d6\u5230\u65b0\u4e66\u4efb\u52a1\uff0c\u66f4\u65b0\u672c\u5730\u6570\u636e"

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {v5, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    if-eqz v1, :cond_7b

    .line 17104922
    .line 17104923
    iget-object v2, v0, Lcom/dragon/read/polaris/tasks/e0$a;->a:Lcom/dragon/read/polaris/tasks/e0;

    .line 17104924
    .line 17104925
    iget-boolean v4, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17104926
    .line 17104927
    iput-boolean v4, v2, Lcom/dragon/read/polaris/tasks/e0;->g:Z

    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Lcom/dragon/read/polaris/tasks/e0;->m()Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    if-nez v2, :cond_5c

    .line 17104934
    .line 17104935
    iget-object v2, v0, Lcom/dragon/read/polaris/tasks/e0$a;->a:Lcom/dragon/read/polaris/tasks/e0;

    .line 17104936
    .line 17104937
    iget-object v2, v2, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104938
    .line 17104939
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    const-string/jumbo v4, "\u672c\u5730\u8fd8\u6ca1\u6709\u65b0\u4e66\u4efb\u52a1\u7f13\u5b58\uff0c\u521b\u5efa\u4e00\u4e2a"

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v5, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v2, Lcom/dragon/read/polaris/model/InspireTaskModel;

    .line 17104952
    .line 17104953
    const-wide/16 v7, -0x1

    .line 17104954
    .line 17104955
    const-string v9, ""

    .line 17104956
    .line 17104957
    new-instance v10, Ljava/util/ArrayList;

    .line 17104958
    .line 17104959
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object v11, Lcom/dragon/read/rpc/model/TaskRewardType;->Coin:Lcom/dragon/read/rpc/model/TaskRewardType;

    .line 17104963
    .line 17104964
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-wide v3

    .line 17104968
    long-to-int v12, v3

    .line 17104969
    iget-object v13, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17104970
    .line 17104971
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-wide v14

    .line 17104975
    const-wide/16 v16, 0x0

    .line 17104976
    .line 17104977
    move-object v6, v2

    .line 17104978
    invoke-direct/range {v6 .. v17}, Lcom/dragon/read/polaris/model/InspireTaskModel;-><init>(JLjava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/TaskRewardType;ILjava/lang/String;JJ)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    iput-object v1, v2, Lcom/dragon/read/polaris/model/InspireTaskModel;->date:Ljava/lang/String;

    .line 17104986
    .line 17104987
    goto :goto_69

    .line 17104988
    :cond_5c
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-wide v3

    .line 17104992
    long-to-int v4, v3

    .line 17104993
    iput v4, v2, Lcom/dragon/read/polaris/model/InspireTaskModel;->amount:I

    .line 17104994
    .line 17104995
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-wide v3

    .line 17104999
    iput-wide v3, v2, Lcom/dragon/read/polaris/model/InspireTaskModel;->readingTime:J

    .line 17105000
    .line 17105001
    :goto_69
    iget-object v1, v0, Lcom/dragon/read/polaris/tasks/e0$a;->a:Lcom/dragon/read/polaris/tasks/e0;

    .line 17105002
    .line 17105003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-static {v2}, Lcom/dragon/read/polaris/tasks/e0;->o(Lcom/dragon/read/polaris/model/InspireTaskModel;)V

    .line 17105007
    .line 17105008
    .line 17105009
    new-instance v1, Landroid/content/Intent;

    .line 17105010
    .line 17105011
    const-string v2, "action_new_book_task_update"

    .line 17105012
    .line 17105013
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17105014
    .line 17105015
    .line 17105016
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17105017
    .line 17105018
    .line 17105019
    :cond_7b
    return-void
.end method


