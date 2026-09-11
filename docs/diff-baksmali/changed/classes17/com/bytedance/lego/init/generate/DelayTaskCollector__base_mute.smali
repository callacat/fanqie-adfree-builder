## classes17/com/bytedance/lego/init/generate/DelayTaskCollector__base_mute.smali
# added=0 removed=0 changed=1

.method public collectDelayTask(Ljava/util/List;)V
[MOD-CHANGED]
.method public collectDelayTask(Ljava/util/List;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/lego/init/model/DelayTaskInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104898
    new-instance v6, Ljava/util/ArrayList;

    .line 17104900
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    const-string v9, "main"

    .line 17104905
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104908
    new-instance v10, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17104910
    const-string v2, "MuteRuleFetchTask"

    .line 17104912
    const-string v3, "base_mute"

    .line 17104914
    new-instance v4, Lcom/dragon/read/base/mute/tasks/MuteRuleFetchTask;

    .line 17104916
    invoke-direct {v4}, Lcom/dragon/read/base/mute/tasks/MuteRuleFetchTask;-><init>()V

    .line 17104919
    const/4 v5, 0x0

    .line 17104920
    const/4 v7, 0x0

    .line 17104921
    const/16 v1, 0x1388

    .line 17104923
    invoke-static {v1}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17104926
    move-result-object v8

    .line 17104927
    move-object v1, v10

    .line 17104928
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17104931
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104934
    new-instance v1, Ljava/util/ArrayList;

    .line 17104936
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104939
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104942
    new-instance v2, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17104944
    const-string v12, "MuteDownloadTask"

    .line 17104946
    const-string v13, "base_mute"

    .line 17104948
    new-instance v14, Lcom/dragon/read/base/mute/tasks/MuteDownloadTask;

    .line 17104950
    invoke-direct {v14}, Lcom/dragon/read/base/mute/tasks/MuteDownloadTask;-><init>()V

    .line 17104953
    const/4 v15, 0x0

    .line 17104954
    const/16 v17, 0x0

    .line 17104956
    const/16 v3, 0x1f40

    .line 17104958
    invoke-static {v3}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17104961
    move-result-object v18

    .line 17104962
    move-object v11, v2

    .line 17104963
    move-object/from16 v16, v1

    .line 17104965
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17104968
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public collectDelayTask(Ljava/util/List;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/lego/init/model/DelayTaskInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104897
    .line 17104898
    new-instance v6, Ljava/util/ArrayList;

    .line 17104899
    .line 17104900
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v9, "main"

    .line 17104904
    .line 17104905
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    new-instance v10, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17104909
    .line 17104910
    const-string v2, "MuteRuleFetchTask"

    .line 17104911
    .line 17104912
    const-string v3, "base_mute"

    .line 17104913
    .line 17104914
    new-instance v4, Lcom/dragon/read/base/mute/tasks/MuteRuleFetchTask;

    .line 17104915
    .line 17104916
    invoke-direct {v4}, Lcom/dragon/read/base/mute/tasks/MuteRuleFetchTask;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    const/4 v5, 0x0

    .line 17104920
    const/4 v7, 0x0

    .line 17104921
    const/16 v1, 0x1388

    .line 17104922
    .line 17104923
    invoke-static {v1}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v8

    .line 17104927
    move-object v1, v10

    .line 17104928
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    new-instance v1, Ljava/util/ArrayList;

    .line 17104935
    .line 17104936
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    new-instance v2, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 17104943
    .line 17104944
    const-string v12, "MuteDownloadTask"

    .line 17104945
    .line 17104946
    const-string v13, "base_mute"

    .line 17104947
    .line 17104948
    new-instance v14, Lcom/dragon/read/base/mute/tasks/MuteDownloadTask;

    .line 17104949
    .line 17104950
    invoke-direct {v14}, Lcom/dragon/read/base/mute/tasks/MuteDownloadTask;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    const/4 v15, 0x0

    .line 17104954
    const/16 v17, 0x0

    .line 17104955
    .line 17104956
    const/16 v3, 0x1f40

    .line 17104957
    .line 17104958
    invoke-static {v3}, Lcom/bytedance/lego/init/model/DelayTime;->b(I)Lcom/bytedance/lego/init/model/DelayTime;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v18

    .line 17104962
    move-object v11, v2

    .line 17104963
    move-object/from16 v16, v1

    .line 17104964
    .line 17104965
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/lego/init/model/DelayTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw0/c;ZLjava/util/List;ILcom/bytedance/lego/init/model/DelayTime;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


