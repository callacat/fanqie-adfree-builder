## classes6/c17/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lc17/b;Lc17/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lc17/b;Lc17/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lc17/d;->b:Lc17/b;

    .line 33619970
    iput-object p2, p0, Lc17/d;->a:Lc17/f;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc17/b;Lc17/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lc17/d;->b:Lc17/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lc17/d;->a:Lc17/f;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104898
    iget-object v0, p0, Lc17/d;->b:Lc17/b;

    .line 17104900
    iget-object v0, v0, Lc17/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    aput-object p1, v2, v3

    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v4, "on error %s"

    .line 17104914
    const-string v5, "default"

    .line 17104916
    invoke-static {v5, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    instance-of p1, p1, Lcom/bytedance/rpc/RpcException;

    .line 17104921
    const/4 v0, 0x0

    .line 17104922
    if-eqz p1, :cond_28

    .line 17104924
    iget-object p1, p0, Lc17/d;->a:Lc17/f;

    .line 17104926
    new-instance v1, Lcom/dragon/read/util/net/DuringRetryException;

    .line 17104928
    invoke-direct {v1, v3}, Lcom/dragon/read/util/net/DuringRetryException;-><init>(I)V

    .line 17104931
    invoke-virtual {p1, v0, v1}, Lc17/f;->e(Ljava/lang/Object;Lcom/dragon/read/util/net/DuringRetryException;)Z

    .line 17104934
    move-result p1

    .line 17104935
    goto :goto_33

    .line 17104936
    :cond_28
    iget-object p1, p0, Lc17/d;->a:Lc17/f;

    .line 17104938
    new-instance v2, Lcom/dragon/read/util/net/DuringRetryException;

    .line 17104940
    invoke-direct {v2, v1}, Lcom/dragon/read/util/net/DuringRetryException;-><init>(I)V

    .line 17104943
    invoke-virtual {p1, v0, v2}, Lc17/f;->e(Ljava/lang/Object;Lcom/dragon/read/util/net/DuringRetryException;)Z

    .line 17104946
    move-result p1

    .line 17104947
    :goto_33
    if-nez p1, :cond_50

    .line 17104949
    iget-object p1, p0, Lc17/d;->b:Lc17/b;

    .line 17104951
    iget-object p1, p1, Lc17/b;->a:Ljava/util/LinkedList;

    .line 17104953
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 17104956
    iget-object p1, p0, Lc17/d;->b:Lc17/b;

    .line 17104958
    iget-object p1, p1, Lc17/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104960
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    const-string v1, "don\'t need retry"

    .line 17104968
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    iget-object p1, p0, Lc17/d;->a:Lc17/f;

    .line 17104973
    invoke-virtual {p1}, Lc17/f;->c()V

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lc17/d;->b:Lc17/b;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lc17/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104904
    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    aput-object p1, v2, v3

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v4, "on error %s"

    .line 17104913
    .line 17104914
    const-string v5, "default"

    .line 17104915
    .line 17104916
    invoke-static {v5, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    instance-of p1, p1, Lcom/bytedance/rpc/RpcException;

    .line 17104920
    .line 17104921
    const/4 v0, 0x0

    .line 17104922
    if-eqz p1, :cond_28

    .line 17104923
    .line 17104924
    iget-object p1, p0, Lc17/d;->a:Lc17/f;

    .line 17104925
    .line 17104926
    new-instance v1, Lcom/dragon/read/util/net/DuringRetryException;

    .line 17104927
    .line 17104928
    invoke-direct {v1, v3}, Lcom/dragon/read/util/net/DuringRetryException;-><init>(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1, v0, v1}, Lc17/f;->e(Ljava/lang/Object;Lcom/dragon/read/util/net/DuringRetryException;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    goto :goto_33

    .line 17104936
    :cond_28
    iget-object p1, p0, Lc17/d;->a:Lc17/f;

    .line 17104937
    .line 17104938
    new-instance v2, Lcom/dragon/read/util/net/DuringRetryException;

    .line 17104939
    .line 17104940
    invoke-direct {v2, v1}, Lcom/dragon/read/util/net/DuringRetryException;-><init>(I)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1, v0, v2}, Lc17/f;->e(Ljava/lang/Object;Lcom/dragon/read/util/net/DuringRetryException;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    :goto_33
    if-nez p1, :cond_50

    .line 17104948
    .line 17104949
    iget-object p1, p0, Lc17/d;->b:Lc17/b;

    .line 17104950
    .line 17104951
    iget-object p1, p1, Lc17/b;->a:Ljava/util/LinkedList;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p0, Lc17/d;->b:Lc17/b;

    .line 17104957
    .line 17104958
    iget-object p1, p1, Lc17/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104959
    .line 17104960
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    const-string v1, "don\'t need retry"

    .line 17104967
    .line 17104968
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p1, p0, Lc17/d;->a:Lc17/f;

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Lc17/f;->c()V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    return-void
.end method


