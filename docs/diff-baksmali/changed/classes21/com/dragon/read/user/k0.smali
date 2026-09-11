## classes21/com/dragon/read/user/k0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/user/AcctManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/user/AcctManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/user/k0;->a:Lcom/dragon/read/user/AcctManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/user/AcctManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/user/k0;->a:Lcom/dragon/read/user/AcctManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/SetProfileResponse;

    .line 17104898
    sget-object v0, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    aput-object p1, v1, v2

    .line 17104906
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v2, "default"

    .line 17104912
    const-string/jumbo v3, "\u8bbe\u7f6e\u9605\u8bfb\u504f\u597d \uff0cresponse = %s"

    .line 17104915
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SetProfileResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104920
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17104923
    move-result v0

    .line 17104924
    if-nez v0, :cond_3c

    .line 17104926
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SetProfileResponse;->data:Lcom/dragon/read/rpc/model/SetProfileResponseData;

    .line 17104928
    if-eqz p1, :cond_37

    .line 17104930
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SetProfileResponseData;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17104932
    if-eqz p1, :cond_37

    .line 17104934
    iget-object v0, p0, Lcom/dragon/read/user/k0;->a:Lcom/dragon/read/user/AcctManager;

    .line 17104936
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17104938
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 17104941
    move-result p1

    .line 17104942
    iput p1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->gender:I

    .line 17104944
    iget-object p1, p0, Lcom/dragon/read/user/k0;->a:Lcom/dragon/read/user/AcctManager;

    .line 17104946
    iget-object v0, p1, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17104948
    invoke-virtual {p1, v0}, Lcom/dragon/read/user/AcctManager;->h(Lcom/dragon/read/user/AcctManager$AcctUserModel;)V

    .line 17104951
    :cond_37
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17104954
    move-result-object p1

    .line 17104955
    return-object p1

    .line 17104956
    :cond_3c
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104958
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SetProfileResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104960
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17104963
    move-result v1

    .line 17104964
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SetProfileResponse;->message:Ljava/lang/String;

    .line 17104966
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104969
    throw v0
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/SetProfileResponse;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104899
    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    aput-object p1, v1, v2

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v2, "default"

    .line 17104911
    .line 17104912
    const-string/jumbo v3, "\u8bbe\u7f6e\u9605\u8bfb\u504f\u597d \uff0cresponse = %s"

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SetProfileResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-nez v0, :cond_3c

    .line 17104925
    .line 17104926
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SetProfileResponse;->data:Lcom/dragon/read/rpc/model/SetProfileResponseData;

    .line 17104927
    .line 17104928
    if-eqz p1, :cond_37

    .line 17104929
    .line 17104930
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SetProfileResponseData;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17104931
    .line 17104932
    if-eqz p1, :cond_37

    .line 17104933
    .line 17104934
    iget-object v0, p0, Lcom/dragon/read/user/k0;->a:Lcom/dragon/read/user/AcctManager;

    .line 17104935
    .line 17104936
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p1

    .line 17104942
    iput p1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->gender:I

    .line 17104943
    .line 17104944
    iget-object p1, p0, Lcom/dragon/read/user/k0;->a:Lcom/dragon/read/user/AcctManager;

    .line 17104945
    .line 17104946
    iget-object v0, p1, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v0}, Lcom/dragon/read/user/AcctManager;->h(Lcom/dragon/read/user/AcctManager$AcctUserModel;)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    return-object p1

    .line 17104956
    :cond_3c
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104957
    .line 17104958
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SetProfileResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SetProfileResponse;->message:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    throw v0
.end method


