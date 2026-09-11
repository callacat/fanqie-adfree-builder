## classes16/com/bytedance/bdp/appbase/network/request/c.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/bytedance/bdp/appbase/network/BdpNetResponse;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/bdp/appbase/network/BdpNetResponse;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/request/c;->a:Lcom/bytedance/bdp/appbase/network/request/b;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    const/4 v2, 0x3

    .line 17104906
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104908
    const-string/jumbo v4, "success"

    .line 17104911
    aput-object v4, v3, v0

    .line 17104913
    const/4 v0, 0x1

    .line 17104914
    aput-object p1, v3, v0

    .line 17104916
    iget-object v0, v1, Lcom/bytedance/bdp/appbase/network/request/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104918
    const/4 v4, 0x2

    .line 17104919
    aput-object v0, v3, v4

    .line 17104921
    const-string v0, "BdpRequestTask"

    .line 17104923
    invoke-static {v0, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    iget-object v0, v1, Lcom/bytedance/bdp/appbase/network/request/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104928
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_32

    .line 17104934
    iget-object v0, v1, Lcom/bytedance/bdp/appbase/network/request/b;->d:Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;

    .line 17104936
    if-eqz v0, :cond_46

    .line 17104938
    iget v2, v1, Lcom/bytedance/bdp/appbase/network/request/b;->a:I

    .line 17104940
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/network/request/b;->c:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 17104942
    invoke-interface {v0, v2, v1, p1}, Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;->onFinish(ILcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;)V

    .line 17104945
    goto :goto_46

    .line 17104946
    :cond_32
    iget-object p1, v1, Lcom/bytedance/bdp/appbase/network/request/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104948
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104951
    move-result p1

    .line 17104952
    const/4 v0, 0x4

    .line 17104953
    if-ne p1, v0, :cond_46

    .line 17104955
    iget-object p1, v1, Lcom/bytedance/bdp/appbase/network/request/b;->d:Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;

    .line 17104957
    if-eqz p1, :cond_46

    .line 17104959
    iget v0, v1, Lcom/bytedance/bdp/appbase/network/request/b;->a:I

    .line 17104961
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/network/request/b;->c:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 17104963
    invoke-interface {p1, v0, v1}, Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;->onCancel(ILcom/bytedance/bdp/appbase/network/BdpNetRequest;)V

    .line 17104966
    :cond_46
    :goto_46
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/request/c;->b:Ljava/lang/Runnable;

    .line 17104968
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/bdp/appbase/network/BdpNetResponse;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/request/c;->a:Lcom/bytedance/bdp/appbase/network/request/b;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    const/4 v2, 0x3

    .line 17104906
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104907
    .line 17104908
    const-string/jumbo v4, "success"

    .line 17104909
    .line 17104910
    .line 17104911
    aput-object v4, v3, v0

    .line 17104912
    .line 17104913
    const/4 v0, 0x1

    .line 17104914
    aput-object p1, v3, v0

    .line 17104915
    .line 17104916
    iget-object v0, v1, Lcom/bytedance/bdp/appbase/network/request/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104917
    .line 17104918
    const/4 v4, 0x2

    .line 17104919
    aput-object v0, v3, v4

    .line 17104920
    .line 17104921
    const-string v0, "BdpRequestTask"

    .line 17104922
    .line 17104923
    invoke-static {v0, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, v1, Lcom/bytedance/bdp/appbase/network/request/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_32

    .line 17104933
    .line 17104934
    iget-object v0, v1, Lcom/bytedance/bdp/appbase/network/request/b;->d:Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;

    .line 17104935
    .line 17104936
    if-eqz v0, :cond_46

    .line 17104937
    .line 17104938
    iget v2, v1, Lcom/bytedance/bdp/appbase/network/request/b;->a:I

    .line 17104939
    .line 17104940
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/network/request/b;->c:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 17104941
    .line 17104942
    invoke-interface {v0, v2, v1, p1}, Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;->onFinish(ILcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_46

    .line 17104946
    :cond_32
    iget-object p1, v1, Lcom/bytedance/bdp/appbase/network/request/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    const/4 v0, 0x4

    .line 17104953
    if-ne p1, v0, :cond_46

    .line 17104954
    .line 17104955
    iget-object p1, v1, Lcom/bytedance/bdp/appbase/network/request/b;->d:Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;

    .line 17104956
    .line 17104957
    if-eqz p1, :cond_46

    .line 17104958
    .line 17104959
    iget v0, v1, Lcom/bytedance/bdp/appbase/network/request/b;->a:I

    .line 17104960
    .line 17104961
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/network/request/b;->c:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 17104962
    .line 17104963
    invoke-interface {p1, v0, v1}, Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;->onCancel(ILcom/bytedance/bdp/appbase/network/BdpNetRequest;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    :goto_46
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/request/c;->b:Ljava/lang/Runnable;

    .line 17104967
    .line 17104968
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


