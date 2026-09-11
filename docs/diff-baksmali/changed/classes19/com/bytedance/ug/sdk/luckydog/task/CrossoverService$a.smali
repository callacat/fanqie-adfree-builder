## classes19/com/bytedance/ug/sdk/luckydog/task/CrossoverService$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/task/CrossoverService;Ljava/lang/String;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/task/CrossoverService;Ljava/lang/String;Landroid/os/Looper;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/CrossoverService$a;->c:Lcom/bytedance/ug/sdk/luckydog/task/CrossoverService;

    .line 50397186
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/CrossoverService$a;->d:Ljava/lang/String;

    .line 50397188
    invoke-direct {p0, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/task/CrossoverService;Ljava/lang/String;Landroid/os/Looper;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/CrossoverService$a;->c:Lcom/bytedance/ug/sdk/luckydog/task/CrossoverService;

    .line 50397185
    .line 50397186
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/CrossoverService$a;->d:Ljava/lang/String;

    .line 50397187
    .line 50397188
    invoke-direct {p0, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "importer ["

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17104905
    move-result-object v1

    .line 17104906
    iget v2, p1, Landroid/os/Message;->what:I

    .line 17104908
    const v3, 0x9001

    .line 17104911
    if-eq v2, v3, :cond_12

    .line 17104913
    goto :goto_5c

    .line 17104914
    :cond_12
    const v2, 0x9002

    .line 17104917
    iput v2, v1, Landroid/os/Message;->what:I

    .line 17104919
    :try_start_17
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104921
    instance-of v3, v2, Landroid/os/Bundle;

    .line 17104923
    if-eqz v3, :cond_32

    .line 17104925
    if-eqz v2, :cond_2a

    .line 17104927
    check-cast v2, Landroid/os/Bundle;

    .line 17104929
    sget-object v3, Lbz1/a;->s:Lbz1/a;

    .line 17104931
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    invoke-static {v2}, Lbz1/a;->f(Landroid/os/Bundle;)V

    .line 17104937
    goto :goto_32

    .line 17104938
    :cond_2a
    new-instance v0, Lkotlin/TypeCastException;

    .line 17104940
    const-string v1, "null cannot be cast to non-null type android.os.Bundle"

    .line 17104942
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104945
    throw v0

    .line 17104946
    :cond_32
    :goto_32
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/CrossoverService$a;->c:Lcom/bytedance/ug/sdk/luckydog/task/CrossoverService;

    .line 17104948
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/task/CrossoverService;->b:Ljava/lang/String;

    .line 17104950
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104952
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/CrossoverService$a;->d:Ljava/lang/String;

    .line 17104957
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    const-string v0, "] send TOKEN_CONSUME back"

    .line 17104962
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 17104974
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_51
    .catchall {:try_start_17 .. :try_end_51} :catchall_52

    .line 17104977
    goto :goto_5c

    .line 17104978
    :catchall_52
    move-exception v0

    .line 17104979
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/CrossoverService$a;->c:Lcom/bytedance/ug/sdk/luckydog/task/CrossoverService;

    .line 17104981
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/CrossoverService;->b:Ljava/lang/String;

    .line 17104983
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104986
    sget v0, Lix1/c;->a:I

    .line 17104988
    :goto_5c
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17104991
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "importer ["

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    iget v2, p1, Landroid/os/Message;->what:I

    .line 17104907
    .line 17104908
    const v3, 0x9001

    .line 17104909
    .line 17104910
    .line 17104911
    if-eq v2, v3, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_5c

    .line 17104914
    :cond_12
    const v2, 0x9002

    .line 17104915
    .line 17104916
    .line 17104917
    iput v2, v1, Landroid/os/Message;->what:I

    .line 17104918
    .line 17104919
    :try_start_17
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104920
    .line 17104921
    instance-of v3, v2, Landroid/os/Bundle;

    .line 17104922
    .line 17104923
    if-eqz v3, :cond_32

    .line 17104924
    .line 17104925
    if-eqz v2, :cond_2a

    .line 17104926
    .line 17104927
    check-cast v2, Landroid/os/Bundle;

    .line 17104928
    .line 17104929
    sget-object v3, Lbz1/a;->s:Lbz1/a;

    .line 17104930
    .line 17104931
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {v2}, Lbz1/a;->f(Landroid/os/Bundle;)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_32

    .line 17104938
    :cond_2a
    new-instance v0, Lkotlin/TypeCastException;

    .line 17104939
    .line 17104940
    const-string v1, "null cannot be cast to non-null type android.os.Bundle"

    .line 17104941
    .line 17104942
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    throw v0

    .line 17104946
    :cond_32
    :goto_32
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/CrossoverService$a;->c:Lcom/bytedance/ug/sdk/luckydog/task/CrossoverService;

    .line 17104947
    .line 17104948
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/task/CrossoverService;->b:Ljava/lang/String;

    .line 17104949
    .line 17104950
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/CrossoverService$a;->d:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v0, "] send TOKEN_CONSUME back"

    .line 17104961
    .line 17104962
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 17104973
    .line 17104974
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_51
    .catchall {:try_start_17 .. :try_end_51} :catchall_52

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_5c

    .line 17104978
    :catchall_52
    move-exception v0

    .line 17104979
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/CrossoverService$a;->c:Lcom/bytedance/ug/sdk/luckydog/task/CrossoverService;

    .line 17104980
    .line 17104981
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/CrossoverService;->b:Ljava/lang/String;

    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    sget v0, Lix1/c;->a:I

    .line 17104987
    .line 17104988
    :goto_5c
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17104989
    .line 17104990
    .line 17104991
    return-void
.end method


