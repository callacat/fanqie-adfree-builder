## classes21/com/dragon/read/component/biz/impl/d.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/component/biz/impl/d;->a:I

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/d;->b:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973834
    const-string v3, "key_book_mall_tab_cache_with_page_v1"

    .line 16973836
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973839
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973842
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    move-result-object v0

    .line 16973846
    const v2, 0x15180

    .line 16973849
    invoke-static {v0, v1, v2}, Lcom/dragon/read/local/CacheWrapper;->saveCurrentUserObject(Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 16973852
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/component/biz/impl/d;->a:I

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/d;->b:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973833
    .line 16973834
    const-string v3, "key_book_mall_tab_cache_with_page_v1"

    .line 16973835
    .line 16973836
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    const v2, 0x15180

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-static {v0, v1, v2}, Lcom/dragon/read/local/CacheWrapper;->saveCurrentUserObject(Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


