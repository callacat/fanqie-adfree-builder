## classes21/com/dragon/read/component/biz/impl/o.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/o;->a:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget-object v1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->e:Ljava/lang/Object;

    .line 16973832
    monitor-enter v1

    .line 16973833
    :try_start_9
    const-string v2, "key_book_mall_tab_data_v1"

    .line 16973835
    const v3, 0x15180

    .line 16973838
    invoke-static {v2, v0, v3}, Lcom/dragon/read/local/CacheWrapper;->saveCurrentUserObject(Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 16973841
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_18

    .line 16973846
    monitor-exit v1

    .line 16973847
    return-void

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    monitor-exit v1

    .line 16973850
    throw p1
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/o;->a:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object v1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->e:Ljava/lang/Object;

    .line 16973831
    .line 16973832
    monitor-enter v1

    .line 16973833
    :try_start_9
    const-string v2, "key_book_mall_tab_data_v1"

    .line 16973834
    .line 16973835
    const v3, 0x15180

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v2, v0, v3}, Lcom/dragon/read/local/CacheWrapper;->saveCurrentUserObject(Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_18

    .line 16973845
    .line 16973846
    monitor-exit v1

    .line 16973847
    return-void

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    monitor-exit v1

    .line 16973850
    throw p1
.end method


