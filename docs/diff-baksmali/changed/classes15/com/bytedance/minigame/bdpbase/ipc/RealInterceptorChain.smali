## classes15/com/bytedance/minigame/bdpbase/ipc/RealInterceptorChain.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/List;ILcom/bytedance/minigame/bdpbase/ipc/Request;Lcom/bytedance/minigame/bdpbase/ipc/Call;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;ILcom/bytedance/minigame/bdpbase/ipc/Request;Lcom/bytedance/minigame/bdpbase/ipc/Call;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/minigame/bdpbase/ipc/Interceptor;",
            ">;I",
            "Lcom/bytedance/minigame/bdpbase/ipc/Request;",
            "Lcom/bytedance/minigame/bdpbase/ipc/Call;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 67239941
    iput p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/RealInterceptorChain;->index:I

    .line 67239943
    iput-object p3, p0, Lcom/bytedance/minigame/bdpbase/ipc/RealInterceptorChain;->request:Lcom/bytedance/minigame/bdpbase/ipc/Request;

    .line 67239945
    iput-object p4, p0, Lcom/bytedance/minigame/bdpbase/ipc/RealInterceptorChain;->call:Lcom/bytedance/minigame/bdpbase/ipc/Call;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;ILcom/bytedance/minigame/bdpbase/ipc/Request;Lcom/bytedance/minigame/bdpbase/ipc/Call;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/minigame/bdpbase/ipc/Interceptor;",
            ">;I",
            "Lcom/bytedance/minigame/bdpbase/ipc/Request;",
            "Lcom/bytedance/minigame/bdpbase/ipc/Call;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 67239940
    .line 67239941
    iput p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/RealInterceptorChain;->index:I

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcom/bytedance/minigame/bdpbase/ipc/RealInterceptorChain;->request:Lcom/bytedance/minigame/bdpbase/ipc/Request;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcom/bytedance/minigame/bdpbase/ipc/RealInterceptorChain;->call:Lcom/bytedance/minigame/bdpbase/ipc/Call;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public call()Lcom/bytedance/minigame/bdpbase/ipc/Call;
[MOD-CHANGED]
.method public call()Lcom/bytedance/minigame/bdpbase/ipc/Call;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RealInterceptorChain;->call:Lcom/bytedance/minigame/bdpbase/ipc/Call;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Lcom/bytedance/minigame/bdpbase/ipc/Call;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RealInterceptorChain;->call:Lcom/bytedance/minigame/bdpbase/ipc/Call;

    .line 1
    .line 2
    return-object v0
.end method


.method public proceed(Lcom/bytedance/minigame/bdpbase/ipc/Request;)Lcom/bytedance/minigame/bdpbase/ipc/Response;
[MOD-CHANGED]
.method public proceed(Lcom/bytedance/minigame/bdpbase/ipc/Request;)Lcom/bytedance/minigame/bdpbase/ipc/Response;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/minigame/bdpbase/ipc/Request;",
            ")",
            "Lcom/bytedance/minigame/bdpbase/ipc/Response<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RealInterceptorChain;->index:I

    .line 17104898
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 17104900
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104903
    move-result v1

    .line 17104904
    if-ge v0, v1, :cond_73

    .line 17104906
    iget v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RealInterceptorChain;->calls:I

    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    add-int/2addr v0, v1

    .line 17104910
    iput v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RealInterceptorChain;->calls:I

    .line 17104912
    if-le v0, v1, :cond_2e

    .line 17104914
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 17104916
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object v0

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_2e

    .line 17104926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Lcom/bytedance/minigame/bdpbase/ipc/Interceptor;

    .line 17104932
    instance-of v3, v2, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$CallServerInterceptor;

    .line 17104934
    if-eqz v3, :cond_18

    .line 17104936
    check-cast v2, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$CallServerInterceptor;

    .line 17104938
    invoke-virtual {v2}, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$CallServerInterceptor;->resetExecuted()V

    .line 17104941
    goto :goto_18

    .line 17104942
    :cond_2e
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/RealInterceptorChain;

    .line 17104944
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 17104946
    iget v3, p0, Lcom/bytedance/minigame/bdpbase/ipc/RealInterceptorChain;->index:I

    .line 17104948
    add-int/2addr v3, v1

    .line 17104949
    iget-object v4, p0, Lcom/bytedance/minigame/bdpbase/ipc/RealInterceptorChain;->call:Lcom/bytedance/minigame/bdpbase/ipc/Call;

    .line 17104951
    invoke-direct {v0, v2, v3, p1, v4}, Lcom/bytedance/minigame/bdpbase/ipc/RealInterceptorChain;-><init>(Ljava/util/List;ILcom/bytedance/minigame/bdpbase/ipc/Request;Lcom/bytedance/minigame/bdpbase/ipc/Call;)V

    .line 17104954
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 17104956
    iget v3, p0, Lcom/bytedance/minigame/bdpbase/ipc/RealInterceptorChain;->index:I

    .line 17104958
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104961
    move-result-object v2

    .line 17104962
    check-cast v2, Lcom/bytedance/minigame/bdpbase/ipc/Interceptor;

    .line 17104964
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104966
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104968
    const-string v4, "index ="

    .line 17104970
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104973
    iget v4, p0, Lcom/bytedance/minigame/bdpbase/ipc/RealInterceptorChain;->index:I

    .line 17104975
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104978
    const-string v4, "request "

    .line 17104980
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->toString()Ljava/lang/String;

    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104993
    move-result-object p1

    .line 17104994
    const/4 v3, 0x0

    .line 17104995
    aput-object p1, v1, v3

    .line 17104997
    const-string p1, "IPC_RealInterceptorChain"

    .line 17104999
    invoke-static {p1, v1}, Lcom/minigame/miniapphost/AppBrandLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105002
    if-eqz v2, :cond_71

    .line 17105004
    invoke-interface {v2, v0}, Lcom/bytedance/minigame/bdpbase/ipc/Interceptor;->intercept(Lcom/bytedance/minigame/bdpbase/ipc/Interceptor$Chain;)Lcom/bytedance/minigame/bdpbase/ipc/Response;

    .line 17105007
    move-result-object p1

    .line 17105008
    goto :goto_72

    .line 17105009
    :cond_71
    const/4 p1, 0x0

    .line 17105010
    :goto_72
    return-object p1

    .line 17105011
    :cond_73
    new-instance p1, Ljava/lang/AssertionError;

    .line 17105013
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 17105016
    throw p1
.end method

[INNER-ORIGINAL]
.method public proceed(Lcom/bytedance/minigame/bdpbase/ipc/Request;)Lcom/bytedance/minigame/bdpbase/ipc/Response;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/minigame/bdpbase/ipc/Request;",
            ")",
            "Lcom/bytedance/minigame/bdpbase/ipc/Response<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RealInterceptorChain;->index:I

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 17104899
    .line 17104900
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-ge v0, v1, :cond_73

    .line 17104905
    .line 17104906
    iget v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RealInterceptorChain;->calls:I

    .line 17104907
    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    add-int/2addr v0, v1

    .line 17104910
    iput v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RealInterceptorChain;->calls:I

    .line 17104911
    .line 17104912
    if-le v0, v1, :cond_2e

    .line 17104913
    .line 17104914
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 17104915
    .line 17104916
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_2e

    .line 17104925
    .line 17104926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Lcom/bytedance/minigame/bdpbase/ipc/Interceptor;

    .line 17104931
    .line 17104932
    instance-of v3, v2, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$CallServerInterceptor;

    .line 17104933
    .line 17104934
    if-eqz v3, :cond_18

    .line 17104935
    .line 17104936
    check-cast v2, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$CallServerInterceptor;

    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$CallServerInterceptor;->resetExecuted()V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_18

    .line 17104942
    :cond_2e
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/RealInterceptorChain;

    .line 17104943
    .line 17104944
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 17104945
    .line 17104946
    iget v3, p0, Lcom/bytedance/minigame/bdpbase/ipc/RealInterceptorChain;->index:I

    .line 17104947
    .line 17104948
    add-int/2addr v3, v1

    .line 17104949
    iget-object v4, p0, Lcom/bytedance/minigame/bdpbase/ipc/RealInterceptorChain;->call:Lcom/bytedance/minigame/bdpbase/ipc/Call;

    .line 17104950
    .line 17104951
    invoke-direct {v0, v2, v3, p1, v4}, Lcom/bytedance/minigame/bdpbase/ipc/RealInterceptorChain;-><init>(Ljava/util/List;ILcom/bytedance/minigame/bdpbase/ipc/Request;Lcom/bytedance/minigame/bdpbase/ipc/Call;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 17104955
    .line 17104956
    iget v3, p0, Lcom/bytedance/minigame/bdpbase/ipc/RealInterceptorChain;->index:I

    .line 17104957
    .line 17104958
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    check-cast v2, Lcom/bytedance/minigame/bdpbase/ipc/Interceptor;

    .line 17104963
    .line 17104964
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104965
    .line 17104966
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    const-string v4, "index ="

    .line 17104969
    .line 17104970
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget v4, p0, Lcom/bytedance/minigame/bdpbase/ipc/RealInterceptorChain;->index:I

    .line 17104974
    .line 17104975
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    const-string v4, "request "

    .line 17104979
    .line 17104980
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->toString()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    const/4 v3, 0x0

    .line 17104995
    aput-object p1, v1, v3

    .line 17104996
    .line 17104997
    const-string p1, "IPC_RealInterceptorChain"

    .line 17104998
    .line 17104999
    invoke-static {p1, v1}, Lcom/minigame/miniapphost/AppBrandLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105000
    .line 17105001
    .line 17105002
    if-eqz v2, :cond_71

    .line 17105003
    .line 17105004
    invoke-interface {v2, v0}, Lcom/bytedance/minigame/bdpbase/ipc/Interceptor;->intercept(Lcom/bytedance/minigame/bdpbase/ipc/Interceptor$Chain;)Lcom/bytedance/minigame/bdpbase/ipc/Response;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    goto :goto_72

    .line 17105009
    :cond_71
    const/4 p1, 0x0

    .line 17105010
    :goto_72
    return-object p1

    .line 17105011
    :cond_73
    new-instance p1, Ljava/lang/AssertionError;

    .line 17105012
    .line 17105013
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 17105014
    .line 17105015
    .line 17105016
    throw p1
.end method


.method public request()Lcom/bytedance/minigame/bdpbase/ipc/Request;
[MOD-CHANGED]
.method public request()Lcom/bytedance/minigame/bdpbase/ipc/Request;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RealInterceptorChain;->request:Lcom/bytedance/minigame/bdpbase/ipc/Request;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public request()Lcom/bytedance/minigame/bdpbase/ipc/Request;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/RealInterceptorChain;->request:Lcom/bytedance/minigame/bdpbase/ipc/Request;

    .line 1
    .line 2
    return-object v0
.end method


