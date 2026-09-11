## classes20/k33/a.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lk33/a;->a:Lk33/c;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/GetUserSensitiveTypeResponse;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez p1, :cond_11

    .line 17104903
    iget-object p1, v0, Lk33/c;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104905
    const-string v0, "requestUserSensitiveLabel() called getUserSensitiveTypeResponse == null"

    .line 17104907
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104909
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    goto :goto_58

    .line 17104913
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetUserSensitiveTypeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104918
    sget-object v3, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104920
    if-eq v2, v3, :cond_2c

    .line 17104922
    iget-object v0, v0, Lk33/c;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104924
    const/4 v3, 0x2

    .line 17104925
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104927
    aput-object v2, v3, v1

    .line 17104929
    const/4 v1, 0x1

    .line 17104930
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUserSensitiveTypeResponse;->message:Ljava/lang/String;

    .line 17104932
    aput-object p1, v3, v1

    .line 17104934
    const-string p1, "requestUserSensitiveLabel() called \uff1acode = %s\uff0cmessage = %s"

    .line 17104936
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    goto :goto_58

    .line 17104940
    :cond_2c
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUserSensitiveTypeResponse;->data:Lcom/dragon/read/rpc/model/GetUserSensitiveTypeData;

    .line 17104942
    if-nez p1, :cond_3a

    .line 17104944
    iget-object p1, v0, Lk33/c;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104946
    const-string v0, "requestUserSensitiveLabel() called : data \u4e3a null"

    .line 17104948
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104950
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    goto :goto_58

    .line 17104954
    :cond_3a
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/GetUserSensitiveTypeData;->goldCoinType:Z

    .line 17104956
    iput-boolean p1, v0, Lk33/c;->b:Z

    .line 17104958
    if-nez p1, :cond_58

    .line 17104960
    new-instance p1, Li33/a$a;

    .line 17104962
    invoke-direct {p1}, Li33/a$a;-><init>()V

    .line 17104965
    const/4 v0, 0x7

    .line 17104966
    iput v0, p1, Li33/a$a;->a:I

    .line 17104968
    const-string v0, "\u975e\u91d1\u5e01\u654f\u611f\u7528\u6237\uff0c\u8fd4\u56de\u514d\u5e7f\u5956\u52b1"

    .line 17104970
    iput-object v0, p1, Li33/a$a;->b:Ljava/lang/String;

    .line 17104972
    sget-object v0, Lg33/a$a;->a:Lg33/a;

    .line 17104974
    invoke-virtual {p1}, Li33/a$a;->a()Li33/a;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    invoke-static {p1}, Lg33/a;->b(Li33/a;)V

    .line 17104984
    :cond_58
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lk33/a;->a:Lk33/c;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/GetUserSensitiveTypeResponse;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez p1, :cond_11

    .line 17104902
    .line 17104903
    iget-object p1, v0, Lk33/c;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104904
    .line 17104905
    const-string v0, "requestUserSensitiveLabel() called getUserSensitiveTypeResponse == null"

    .line 17104906
    .line 17104907
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104908
    .line 17104909
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    goto :goto_58

    .line 17104913
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetUserSensitiveTypeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104917
    .line 17104918
    sget-object v3, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104919
    .line 17104920
    if-eq v2, v3, :cond_2c

    .line 17104921
    .line 17104922
    iget-object v0, v0, Lk33/c;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104923
    .line 17104924
    const/4 v3, 0x2

    .line 17104925
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104926
    .line 17104927
    aput-object v2, v3, v1

    .line 17104928
    .line 17104929
    const/4 v1, 0x1

    .line 17104930
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUserSensitiveTypeResponse;->message:Ljava/lang/String;

    .line 17104931
    .line 17104932
    aput-object p1, v3, v1

    .line 17104933
    .line 17104934
    const-string p1, "requestUserSensitiveLabel() called \uff1acode = %s\uff0cmessage = %s"

    .line 17104935
    .line 17104936
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_58

    .line 17104940
    :cond_2c
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUserSensitiveTypeResponse;->data:Lcom/dragon/read/rpc/model/GetUserSensitiveTypeData;

    .line 17104941
    .line 17104942
    if-nez p1, :cond_3a

    .line 17104943
    .line 17104944
    iget-object p1, v0, Lk33/c;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104945
    .line 17104946
    const-string v0, "requestUserSensitiveLabel() called : data \u4e3a null"

    .line 17104947
    .line 17104948
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_58

    .line 17104954
    :cond_3a
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/GetUserSensitiveTypeData;->goldCoinType:Z

    .line 17104955
    .line 17104956
    iput-boolean p1, v0, Lk33/c;->b:Z

    .line 17104957
    .line 17104958
    if-nez p1, :cond_58

    .line 17104959
    .line 17104960
    new-instance p1, Li33/a$a;

    .line 17104961
    .line 17104962
    invoke-direct {p1}, Li33/a$a;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    const/4 v0, 0x7

    .line 17104966
    iput v0, p1, Li33/a$a;->a:I

    .line 17104967
    .line 17104968
    const-string v0, "\u975e\u91d1\u5e01\u654f\u611f\u7528\u6237\uff0c\u8fd4\u56de\u514d\u5e7f\u5956\u52b1"

    .line 17104969
    .line 17104970
    iput-object v0, p1, Li33/a$a;->b:Ljava/lang/String;

    .line 17104971
    .line 17104972
    sget-object v0, Lg33/a$a;->a:Lg33/a;

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Li33/a$a;->a()Li33/a;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {p1}, Lg33/a;->b(Li33/a;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    :goto_58
    return-void
.end method


