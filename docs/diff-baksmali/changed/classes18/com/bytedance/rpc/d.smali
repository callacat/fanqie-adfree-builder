## classes18/com/bytedance/rpc/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/rpc/c;Lzc1/g;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/rpc/c;Lzc1/g;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/rpc/d;->c:Lcom/bytedance/rpc/c;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/rpc/d;->a:Lzc1/g;

    .line 50462724
    iput p3, p0, Lcom/bytedance/rpc/d;->b:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/rpc/c;Lzc1/g;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/rpc/d;->c:Lcom/bytedance/rpc/c;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/rpc/d;->a:Lzc1/g;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/bytedance/rpc/d;->b:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Lid1/i;)V
[MOD-CHANGED]
.method public final a(Lid1/i;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/rpc/d;->a:Lzc1/g;

    .line 17104898
    iget-object v0, v0, Lzc1/g;->c:Lbd1/d;

    .line 17104900
    if-eqz v0, :cond_9

    .line 17104902
    invoke-virtual {v0}, Lbd1/d;->a()V

    .line 17104905
    :cond_9
    iget-object v0, p0, Lcom/bytedance/rpc/d;->a:Lzc1/g;

    .line 17104907
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104924
    move-result-object v1

    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    if-ne v0, v1, :cond_2f

    .line 17104928
    iget-object v0, p0, Lcom/bytedance/rpc/d;->c:Lcom/bytedance/rpc/c;

    .line 17104930
    iget-object v0, v0, Lcom/bytedance/rpc/c;->c:Lbd1/e;

    .line 17104932
    const/4 v1, 0x4

    .line 17104933
    iget v3, p0, Lcom/bytedance/rpc/d;->b:I

    .line 17104935
    invoke-virtual {v0, v1, v3, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17104942
    goto :goto_69

    .line 17104943
    :cond_2f
    iget-object v0, p0, Lcom/bytedance/rpc/d;->a:Lzc1/g;

    .line 17104945
    iget-object v0, v0, Lzc1/g;->a:Lzc1/h;

    .line 17104947
    :try_start_33
    iget-object v1, p0, Lcom/bytedance/rpc/d;->c:Lcom/bytedance/rpc/c;

    .line 17104949
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/rpc/c;->b(Lzc1/h;Lid1/i;)Ljava/lang/Object;

    .line 17104952
    move-result-object v1

    .line 17104953
    iget-object v3, p0, Lcom/bytedance/rpc/d;->c:Lcom/bytedance/rpc/c;

    .line 17104955
    iget-object v3, v3, Lcom/bytedance/rpc/c;->b:Lbd1/e;

    .line 17104957
    iget v4, v0, Lzc1/h;->h:I

    .line 17104959
    const/4 v5, 0x5

    .line 17104960
    invoke-virtual {v3, v5, v4, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_47} :catch_48

    .line 17104967
    goto :goto_69

    .line 17104968
    :catch_48
    move-exception v1

    .line 17104969
    iget-object v2, p0, Lcom/bytedance/rpc/d;->c:Lcom/bytedance/rpc/c;

    .line 17104971
    sget-object v3, Lcom/bytedance/rpc/RpcException;->mConverters:Ljava/util/List;

    .line 17104973
    new-instance v3, Lcom/bytedance/rpc/RpcException$a;

    .line 17104975
    invoke-direct {v3, v1}, Lcom/bytedance/rpc/RpcException$a;-><init>(Ljava/lang/Throwable;)V

    .line 17104978
    iget v0, v0, Lzc1/h;->h:I

    .line 17104980
    iput v0, v3, Lcom/bytedance/rpc/RpcException$a;->d:I

    .line 17104982
    const-string v0, "deserialize"

    .line 17104984
    iput-object v0, v3, Lcom/bytedance/rpc/RpcException$a;->g:Ljava/lang/String;

    .line 17104986
    const-class v0, Lid1/i;

    .line 17104988
    iget-object v1, v3, Lcom/bytedance/rpc/RpcException$a;->h:Ljava/util/Map;

    .line 17104990
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104993
    invoke-virtual {v3}, Lcom/bytedance/rpc/RpcException$a;->a()Lcom/bytedance/rpc/RpcException;

    .line 17104996
    move-result-object p1

    .line 17104997
    const/4 v0, 0x1

    .line 17104998
    invoke-virtual {v2, p1, v0, v0}, Lcom/bytedance/rpc/c;->a(Lcom/bytedance/rpc/RpcException;ZZ)V

    .line 17105001
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lid1/i;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/rpc/d;->a:Lzc1/g;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lzc1/g;->c:Lbd1/d;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_9

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lbd1/d;->a()V

    .line 17104903
    .line 17104904
    .line 17104905
    :cond_9
    iget-object v0, p0, Lcom/bytedance/rpc/d;->a:Lzc1/g;

    .line 17104906
    .line 17104907
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    if-ne v0, v1, :cond_2f

    .line 17104927
    .line 17104928
    iget-object v0, p0, Lcom/bytedance/rpc/d;->c:Lcom/bytedance/rpc/c;

    .line 17104929
    .line 17104930
    iget-object v0, v0, Lcom/bytedance/rpc/c;->c:Lbd1/e;

    .line 17104931
    .line 17104932
    const/4 v1, 0x4

    .line 17104933
    iget v3, p0, Lcom/bytedance/rpc/d;->b:I

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1, v3, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_69

    .line 17104943
    :cond_2f
    iget-object v0, p0, Lcom/bytedance/rpc/d;->a:Lzc1/g;

    .line 17104944
    .line 17104945
    iget-object v0, v0, Lzc1/g;->a:Lzc1/h;

    .line 17104946
    .line 17104947
    :try_start_33
    iget-object v1, p0, Lcom/bytedance/rpc/d;->c:Lcom/bytedance/rpc/c;

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/rpc/c;->b(Lzc1/h;Lid1/i;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    iget-object v3, p0, Lcom/bytedance/rpc/d;->c:Lcom/bytedance/rpc/c;

    .line 17104954
    .line 17104955
    iget-object v3, v3, Lcom/bytedance/rpc/c;->b:Lbd1/e;

    .line 17104956
    .line 17104957
    iget v4, v0, Lzc1/h;->h:I

    .line 17104958
    .line 17104959
    const/4 v5, 0x5

    .line 17104960
    invoke-virtual {v3, v5, v4, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_47} :catch_48

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_69

    .line 17104968
    :catch_48
    move-exception v1

    .line 17104969
    iget-object v2, p0, Lcom/bytedance/rpc/d;->c:Lcom/bytedance/rpc/c;

    .line 17104970
    .line 17104971
    sget-object v3, Lcom/bytedance/rpc/RpcException;->mConverters:Ljava/util/List;

    .line 17104972
    .line 17104973
    new-instance v3, Lcom/bytedance/rpc/RpcException$a;

    .line 17104974
    .line 17104975
    invoke-direct {v3, v1}, Lcom/bytedance/rpc/RpcException$a;-><init>(Ljava/lang/Throwable;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget v0, v0, Lzc1/h;->h:I

    .line 17104979
    .line 17104980
    iput v0, v3, Lcom/bytedance/rpc/RpcException$a;->d:I

    .line 17104981
    .line 17104982
    const-string v0, "deserialize"

    .line 17104983
    .line 17104984
    iput-object v0, v3, Lcom/bytedance/rpc/RpcException$a;->g:Ljava/lang/String;

    .line 17104985
    .line 17104986
    const-class v0, Lid1/i;

    .line 17104987
    .line 17104988
    iget-object v1, v3, Lcom/bytedance/rpc/RpcException$a;->h:Ljava/util/Map;

    .line 17104989
    .line 17104990
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v3}, Lcom/bytedance/rpc/RpcException$a;->a()Lcom/bytedance/rpc/RpcException;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    const/4 v0, 0x1

    .line 17104998
    invoke-virtual {v2, p1, v0, v0}, Lcom/bytedance/rpc/c;->a(Lcom/bytedance/rpc/RpcException;ZZ)V

    .line 17104999
    .line 17105000
    .line 17105001
    :goto_69
    return-void
.end method


