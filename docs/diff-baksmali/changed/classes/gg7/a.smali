## classes/gg7/a.smali
# added=0 removed=0 changed=1

.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/phoenix/read/prewarm/PreWarmService;->k:Lcom/phoenix/read/prewarm/PreWarmService$a;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17104905
    move-result-object p1

    .line 17104906
    if-eqz p1, :cond_13

    .line 17104908
    const-string v1, "result_code"

    .line 17104910
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17104913
    move-result p1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 p1, 0x0

    .line 17104916
    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104918
    const-string v2, "responseUseState auth result_code:"

    .line 17104920
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object v1

    .line 17104930
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104932
    const-string v3, "PreWarmService"

    .line 17104934
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    const/16 v1, 0x3e9

    .line 17104939
    const/4 v2, 0x1

    .line 17104940
    if-ne p1, v1, :cond_3d

    .line 17104942
    sput-boolean v2, Lcom/phoenix/read/prewarm/PreWarmService;->l:Z

    .line 17104944
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17104947
    move-result-object p1

    .line 17104948
    new-instance v0, Lgg7/e;

    .line 17104950
    invoke-direct {v0}, Lgg7/e;-><init>()V

    .line 17104953
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104956
    goto :goto_44

    .line 17104957
    :cond_3d
    const-string p1, "responseUseState auth failed, skip responseUseState"

    .line 17104959
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104961
    invoke-static {v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    :goto_44
    return v2
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/phoenix/read/prewarm/PreWarmService;->k:Lcom/phoenix/read/prewarm/PreWarmService$a;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    if-eqz p1, :cond_13

    .line 17104907
    .line 17104908
    const-string v1, "result_code"

    .line 17104909
    .line 17104910
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 p1, 0x0

    .line 17104916
    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    const-string v2, "responseUseState auth result_code:"

    .line 17104919
    .line 17104920
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104931
    .line 17104932
    const-string v3, "PreWarmService"

    .line 17104933
    .line 17104934
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    const/16 v1, 0x3e9

    .line 17104938
    .line 17104939
    const/4 v2, 0x1

    .line 17104940
    if-ne p1, v1, :cond_3d

    .line 17104941
    .line 17104942
    sput-boolean v2, Lcom/phoenix/read/prewarm/PreWarmService;->l:Z

    .line 17104943
    .line 17104944
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    new-instance v0, Lgg7/e;

    .line 17104949
    .line 17104950
    invoke-direct {v0}, Lgg7/e;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_44

    .line 17104957
    :cond_3d
    const-string p1, "responseUseState auth failed, skip responseUseState"

    .line 17104958
    .line 17104959
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104960
    .line 17104961
    invoke-static {v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    return v2
.end method


