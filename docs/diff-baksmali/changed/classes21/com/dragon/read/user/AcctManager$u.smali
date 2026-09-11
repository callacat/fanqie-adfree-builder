## classes21/com/dragon/read/user/AcctManager$u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/user/AcctManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/user/AcctManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/user/AcctManager$u;->a:Lcom/dragon/read/user/AcctManager;

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
    iput-object p1, p0, Lcom/dragon/read/user/AcctManager$u;->a:Lcom/dragon/read/user/AcctManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/SetUserAttrResponse;

    .line 16973826
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16973829
    iget-object p1, p0, Lcom/dragon/read/user/AcctManager$u;->a:Lcom/dragon/read/user/AcctManager;

    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/user/AcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 16973838
    sget-object p1, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    const-string v1, "default"

    .line 16973849
    const-string/jumbo v2, "\u6807\u8bb0\u4fee\u6539\u7528\u6237\u4fe1\u606f\u5f39\u7a97\u6210\u529f"

    .line 16973852
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/SetUserAttrResponse;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p0, Lcom/dragon/read/user/AcctManager$u;->a:Lcom/dragon/read/user/AcctManager;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/user/AcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object p1, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 16973839
    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    const-string v1, "default"

    .line 16973848
    .line 16973849
    const-string/jumbo v2, "\u6807\u8bb0\u4fee\u6539\u7528\u6237\u4fe1\u606f\u5f39\u7a97\u6210\u529f"

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


