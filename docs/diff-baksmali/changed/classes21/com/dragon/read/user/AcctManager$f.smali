## classes21/com/dragon/read/user/AcctManager$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/user/AcctManager;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/user/AcctManager;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/user/AcctManager$f;->b:Lcom/dragon/read/user/AcctManager;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/user/AcctManager$f;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/user/AcctManager;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/user/AcctManager$f;->b:Lcom/dragon/read/user/AcctManager;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/user/AcctManager$f;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lm07/d;

    .line 17104898
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_33

    .line 17104904
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager$f;->b:Lcom/dragon/read/user/AcctManager;

    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17104908
    iget-wide v1, p1, Lm07/d;->b:J

    .line 17104910
    iput-wide v1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->userId:J

    .line 17104912
    iget-boolean p1, p1, Lm07/d;->d:Z

    .line 17104914
    iput-boolean p1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->isFirstLoginUser:Z

    .line 17104916
    iget-object p1, p0, Lcom/dragon/read/user/AcctManager$f;->a:Ljava/lang/String;

    .line 17104918
    iput-object p1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->phoneNumber:Ljava/lang/String;

    .line 17104920
    iget-object p1, p0, Lcom/dragon/read/user/AcctManager$f;->b:Lcom/dragon/read/user/AcctManager;

    .line 17104922
    sget-object v0, Lcom/dragon/read/rpc/model/OAuthType;->Phone:Lcom/dragon/read/rpc/model/OAuthType;

    .line 17104924
    invoke-virtual {p1, v0}, Lcom/dragon/read/user/AcctManager;->updateUserInfo(Lcom/dragon/read/rpc/model/OAuthType;)Lio/reactivex/Completable;

    .line 17104927
    move-result-object p1

    .line 17104928
    new-instance v0, Lcom/dragon/read/user/a0;

    .line 17104930
    invoke-direct {v0, p0}, Lcom/dragon/read/user/a0;-><init>(Lcom/dragon/read/user/AcctManager$f;)V

    .line 17104933
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17104936
    move-result-object p1

    .line 17104937
    new-instance v0, Lcom/dragon/read/user/z;

    .line 17104939
    invoke-direct {v0, p0}, Lcom/dragon/read/user/z;-><init>(Lcom/dragon/read/user/AcctManager$f;)V

    .line 17104942
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17104945
    move-result-object p1

    .line 17104946
    goto :goto_40

    .line 17104947
    :cond_33
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104949
    iget v1, p1, Lm07/a;->a:I

    .line 17104951
    iget-object p1, p1, Lm07/d;->c:Ljava/lang/String;

    .line 17104953
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104956
    invoke-static {v0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    .line 17104959
    move-result-object p1

    .line 17104960
    :goto_40
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lm07/d;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_33

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager$f;->b:Lcom/dragon/read/user/AcctManager;

    .line 17104905
    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17104907
    .line 17104908
    iget-wide v1, p1, Lm07/d;->b:J

    .line 17104909
    .line 17104910
    iput-wide v1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->userId:J

    .line 17104911
    .line 17104912
    iget-boolean p1, p1, Lm07/d;->d:Z

    .line 17104913
    .line 17104914
    iput-boolean p1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->isFirstLoginUser:Z

    .line 17104915
    .line 17104916
    iget-object p1, p0, Lcom/dragon/read/user/AcctManager$f;->a:Ljava/lang/String;

    .line 17104917
    .line 17104918
    iput-object p1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->phoneNumber:Ljava/lang/String;

    .line 17104919
    .line 17104920
    iget-object p1, p0, Lcom/dragon/read/user/AcctManager$f;->b:Lcom/dragon/read/user/AcctManager;

    .line 17104921
    .line 17104922
    sget-object v0, Lcom/dragon/read/rpc/model/OAuthType;->Phone:Lcom/dragon/read/rpc/model/OAuthType;

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v0}, Lcom/dragon/read/user/AcctManager;->updateUserInfo(Lcom/dragon/read/rpc/model/OAuthType;)Lio/reactivex/Completable;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    new-instance v0, Lcom/dragon/read/user/a0;

    .line 17104929
    .line 17104930
    invoke-direct {v0, p0}, Lcom/dragon/read/user/a0;-><init>(Lcom/dragon/read/user/AcctManager$f;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    new-instance v0, Lcom/dragon/read/user/z;

    .line 17104938
    .line 17104939
    invoke-direct {v0, p0}, Lcom/dragon/read/user/z;-><init>(Lcom/dragon/read/user/AcctManager$f;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    goto :goto_40

    .line 17104947
    :cond_33
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104948
    .line 17104949
    iget v1, p1, Lm07/a;->a:I

    .line 17104950
    .line 17104951
    iget-object p1, p1, Lm07/d;->c:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {v0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    :goto_40
    return-object p1
.end method


