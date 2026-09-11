## classes2/ik3/h.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lik3/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_a

    .line 17104903
    iget-object v2, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object v2, v1

    .line 17104907
    :goto_b
    sget-object v3, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104909
    if-eq v2, v3, :cond_1c

    .line 17104911
    if-eqz p1, :cond_14

    .line 17104913
    iget-object v2, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object v2, v1

    .line 17104917
    :goto_15
    sget-object v4, Lcom/dragon/read/rpc/model/UserApiERR;->PRIVILEGE_SERVER_BLOCK:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104919
    if-ne v2, v4, :cond_1a

    .line 17104921
    goto :goto_1c

    .line 17104922
    :cond_1a
    const/4 v2, 0x0

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    :goto_1c
    const/4 v2, 0x1

    .line 17104925
    :goto_1d
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104928
    if-eqz p1, :cond_25

    .line 17104930
    iget-object v0, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object v0, v1

    .line 17104934
    :goto_26
    if-eq v0, v3, :cond_30

    .line 17104936
    if-eqz p1, :cond_2c

    .line 17104938
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104940
    :cond_2c
    sget-object p1, Lcom/dragon/read/rpc/model/UserApiERR;->PRIVILEGE_SERVER_BLOCK:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104942
    if-ne v1, p1, :cond_47

    .line 17104944
    :cond_30
    sget-object p1, Lik3/p;->a:Lik3/p;

    .line 17104946
    sget-object v0, Ljk3/n;->a:Ljk3/n;

    .line 17104948
    invoke-static {v0}, Ljk3/n;->n(Ljk3/n;)J

    .line 17104951
    move-result-wide v0

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    sput-wide v0, Lik3/p;->c:J

    .line 17104957
    sget-wide v2, Lik3/p;->b:J

    .line 17104959
    const-wide/16 v4, 0x0

    .line 17104961
    cmp-long p1, v2, v4

    .line 17104963
    if-nez p1, :cond_47

    .line 17104965
    sput-wide v0, Lik3/p;->b:J

    .line 17104967
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lik3/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_a

    .line 17104902
    .line 17104903
    iget-object v2, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104904
    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object v2, v1

    .line 17104907
    :goto_b
    sget-object v3, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104908
    .line 17104909
    if-eq v2, v3, :cond_1c

    .line 17104910
    .line 17104911
    if-eqz p1, :cond_14

    .line 17104912
    .line 17104913
    iget-object v2, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104914
    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object v2, v1

    .line 17104917
    :goto_15
    sget-object v4, Lcom/dragon/read/rpc/model/UserApiERR;->PRIVILEGE_SERVER_BLOCK:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104918
    .line 17104919
    if-ne v2, v4, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_1c

    .line 17104922
    :cond_1a
    const/4 v2, 0x0

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    :goto_1c
    const/4 v2, 0x1

    .line 17104925
    :goto_1d
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104926
    .line 17104927
    .line 17104928
    if-eqz p1, :cond_25

    .line 17104929
    .line 17104930
    iget-object v0, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104931
    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object v0, v1

    .line 17104934
    :goto_26
    if-eq v0, v3, :cond_30

    .line 17104935
    .line 17104936
    if-eqz p1, :cond_2c

    .line 17104937
    .line 17104938
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104939
    .line 17104940
    :cond_2c
    sget-object p1, Lcom/dragon/read/rpc/model/UserApiERR;->PRIVILEGE_SERVER_BLOCK:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104941
    .line 17104942
    if-ne v1, p1, :cond_47

    .line 17104943
    .line 17104944
    :cond_30
    sget-object p1, Lik3/p;->a:Lik3/p;

    .line 17104945
    .line 17104946
    sget-object v0, Ljk3/n;->a:Ljk3/n;

    .line 17104947
    .line 17104948
    invoke-static {v0}, Ljk3/n;->n(Ljk3/n;)J

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-wide v0

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    sput-wide v0, Lik3/p;->c:J

    .line 17104956
    .line 17104957
    sget-wide v2, Lik3/p;->b:J

    .line 17104958
    .line 17104959
    const-wide/16 v4, 0x0

    .line 17104960
    .line 17104961
    cmp-long p1, v2, v4

    .line 17104962
    .line 17104963
    if-nez p1, :cond_47

    .line 17104964
    .line 17104965
    sput-wide v0, Lik3/p;->b:J

    .line 17104966
    .line 17104967
    :cond_47
    return-void
.end method


