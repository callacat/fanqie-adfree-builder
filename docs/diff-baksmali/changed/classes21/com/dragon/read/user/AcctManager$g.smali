## classes21/com/dragon/read/user/AcctManager$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/user/AcctManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/user/AcctManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/user/AcctManager$g;->a:Lcom/dragon/read/user/AcctManager;

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
    iput-object p1, p0, Lcom/dragon/read/user/AcctManager$g;->a:Lcom/dragon/read/user/AcctManager;

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
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lm07/p;

    .line 17104898
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_45

    .line 17104904
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager$g;->a:Lcom/dragon/read/user/AcctManager;

    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17104908
    iget-wide v1, p1, Lm07/p;->b:J

    .line 17104910
    iput-wide v1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->userId:J

    .line 17104912
    iget-boolean v1, p1, Lm07/p;->f:Z

    .line 17104914
    iput-boolean v1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->isFirstLoginUser:Z

    .line 17104916
    iget-object v1, p1, Lm07/p;->e:Ljava/lang/String;

    .line 17104918
    iput-object v1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->phoneNumber:Ljava/lang/String;

    .line 17104920
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager$g;->a:Lcom/dragon/read/user/AcctManager;

    .line 17104922
    sget-object v1, Lcom/dragon/read/rpc/model/OAuthType;->Phone:Lcom/dragon/read/rpc/model/OAuthType;

    .line 17104924
    invoke-virtual {v0, v1}, Lcom/dragon/read/user/AcctManager;->updateUserInfo(Lcom/dragon/read/rpc/model/OAuthType;)Lio/reactivex/Completable;

    .line 17104927
    move-result-object v0

    .line 17104928
    new-instance v1, Lcom/dragon/read/user/e0;

    .line 17104930
    invoke-direct {v1, p0}, Lcom/dragon/read/user/e0;-><init>(Lcom/dragon/read/user/AcctManager$g;)V

    .line 17104933
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17104936
    move-result-object v0

    .line 17104937
    new-instance v1, Lcom/dragon/read/user/d0;

    .line 17104939
    invoke-direct {v1, p0}, Lcom/dragon/read/user/d0;-><init>(Lcom/dragon/read/user/AcctManager$g;)V

    .line 17104942
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17104945
    move-result-object v0

    .line 17104946
    new-instance v1, Lcom/dragon/read/user/c0;

    .line 17104948
    invoke-direct {v1, p1}, Lcom/dragon/read/user/c0;-><init>(Lm07/p;)V

    .line 17104951
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17104954
    move-result-object p1

    .line 17104955
    new-instance v0, Lcom/dragon/read/user/b0;

    .line 17104957
    invoke-direct {v0}, Lcom/dragon/read/user/b0;-><init>()V

    .line 17104960
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104963
    move-result-object p1

    .line 17104964
    goto :goto_49

    .line 17104965
    :cond_45
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104968
    move-result-object p1

    .line 17104969
    :goto_49
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
    check-cast p1, Lm07/p;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_45

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager$g;->a:Lcom/dragon/read/user/AcctManager;

    .line 17104905
    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 17104907
    .line 17104908
    iget-wide v1, p1, Lm07/p;->b:J

    .line 17104909
    .line 17104910
    iput-wide v1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->userId:J

    .line 17104911
    .line 17104912
    iget-boolean v1, p1, Lm07/p;->f:Z

    .line 17104913
    .line 17104914
    iput-boolean v1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->isFirstLoginUser:Z

    .line 17104915
    .line 17104916
    iget-object v1, p1, Lm07/p;->e:Ljava/lang/String;

    .line 17104917
    .line 17104918
    iput-object v1, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->phoneNumber:Ljava/lang/String;

    .line 17104919
    .line 17104920
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager$g;->a:Lcom/dragon/read/user/AcctManager;

    .line 17104921
    .line 17104922
    sget-object v1, Lcom/dragon/read/rpc/model/OAuthType;->Phone:Lcom/dragon/read/rpc/model/OAuthType;

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1}, Lcom/dragon/read/user/AcctManager;->updateUserInfo(Lcom/dragon/read/rpc/model/OAuthType;)Lio/reactivex/Completable;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    new-instance v1, Lcom/dragon/read/user/e0;

    .line 17104929
    .line 17104930
    invoke-direct {v1, p0}, Lcom/dragon/read/user/e0;-><init>(Lcom/dragon/read/user/AcctManager$g;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    new-instance v1, Lcom/dragon/read/user/d0;

    .line 17104938
    .line 17104939
    invoke-direct {v1, p0}, Lcom/dragon/read/user/d0;-><init>(Lcom/dragon/read/user/AcctManager$g;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    new-instance v1, Lcom/dragon/read/user/c0;

    .line 17104947
    .line 17104948
    invoke-direct {v1, p1}, Lcom/dragon/read/user/c0;-><init>(Lm07/p;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    new-instance v0, Lcom/dragon/read/user/b0;

    .line 17104956
    .line 17104957
    invoke-direct {v0}, Lcom/dragon/read/user/b0;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    goto :goto_49

    .line 17104965
    :cond_45
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    :goto_49
    return-object p1
.end method


