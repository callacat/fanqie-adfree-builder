## classes3/com/dragon/read/component/biz/impl/search/feed/holder/hotvideo/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/p;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/p;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;

    .line 16973828
    check-cast p1, Landroid/content/Context;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973837
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;->d:Lcom/bytedance/kmp/reading/model/cn;

    .line 16973839
    if-nez p1, :cond_12

    .line 16973841
    goto :goto_1c

    .line 16973842
    :cond_12
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 16973844
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    const-string p1, "\u5373\u5c06\u4e0a\u7ebf\uff0c\u656c\u8bf7\u671f\u5f85"

    .line 16973849
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 16973852
    :goto_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/p;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/p;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;

    .line 16973827
    .line 16973828
    check-cast p1, Landroid/content/Context;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;->d:Lcom/bytedance/kmp/reading/model/cn;

    .line 16973838
    .line 16973839
    if-nez p1, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_1c

    .line 16973842
    :cond_12
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    .line 16973846
    .line 16973847
    const-string p1, "\u5373\u5c06\u4e0a\u7ebf\uff0c\u656c\u8bf7\u671f\u5f85"

    .line 16973848
    .line 16973849
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    .line 16973854
    return-object p1
.end method


