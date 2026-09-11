## classes21/com/dragon/read/component/biz/impl/e.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/e;->a:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 16973826
    iget v1, p0, Lcom/dragon/read/component/biz/impl/e;->b:I

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    sget-object v2, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->f:Ljava/lang/Object;

    .line 16973834
    monitor-enter v2

    .line 16973835
    :try_start_b
    const-string v3, "key_book_mall_tab_first_screen_data_v1"

    .line 16973837
    invoke-static {v3, v0, v1}, Lcom/dragon/read/local/CacheWrapper;->saveCurrentUserObject(Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 16973840
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_17

    .line 16973845
    monitor-exit v2

    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit v2

    .line 16973849
    throw p1
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/e;->a:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/dragon/read/component/biz/impl/e;->b:I

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object v2, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->f:Ljava/lang/Object;

    .line 16973833
    .line 16973834
    monitor-enter v2

    .line 16973835
    :try_start_b
    const-string v3, "key_book_mall_tab_first_screen_data_v1"

    .line 16973836
    .line 16973837
    invoke-static {v3, v0, v1}, Lcom/dragon/read/local/CacheWrapper;->saveCurrentUserObject(Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 16973841
    .line 16973842
    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_17

    .line 16973844
    .line 16973845
    monitor-exit v2

    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit v2

    .line 16973849
    throw p1
.end method


