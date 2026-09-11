## classes8/dr6/f.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ldr6/f;->a:Ljava/lang/String;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973832
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-static {v1, v0}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 16973843
    move-result-object v0

    .line 16973844
    if-eqz v0, :cond_1a

    .line 16973846
    iget-object v0, v0, Lcom/dragon/read/local/db/entity/Book;->relativePostId:Ljava/lang/String;

    .line 16973848
    if-nez v0, :cond_1c

    .line 16973850
    :cond_1a
    const-string v0, ""

    .line 16973852
    :cond_1c
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ldr6/f;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973831
    .line 16973832
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-static {v1, v0}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    if-eqz v0, :cond_1a

    .line 16973845
    .line 16973846
    iget-object v0, v0, Lcom/dragon/read/local/db/entity/Book;->relativePostId:Ljava/lang/String;

    .line 16973847
    .line 16973848
    if-nez v0, :cond_1c

    .line 16973849
    .line 16973850
    :cond_1a
    const-string v0, ""

    .line 16973851
    .line 16973852
    :cond_1c
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


