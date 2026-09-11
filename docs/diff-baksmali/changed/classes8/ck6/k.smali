## classes8/ck6/k.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lck6/k;->a:Ljava/lang/ref/WeakReference;

    .line 17104898
    iget-object v1, p0, Lck6/k;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lck6/k;->c:Lcom/dragon/read/base/util/callback/Callback;

    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/SetPrivacyResponse;

    .line 17104904
    sget-object v3, Lck6/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104909
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104912
    move-result-object v3

    .line 17104913
    const-string v5, "deliver"

    .line 17104915
    const-string v6, "tryPublicRelativeBook, public book success"

    .line 17104917
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SetPrivacyResponse;->message:Ljava/lang/String;

    .line 17104922
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104925
    move-result v3

    .line 17104926
    if-nez v3, :cond_25

    .line 17104928
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SetPrivacyResponse;->message:Ljava/lang/String;

    .line 17104930
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104933
    :cond_25
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104936
    move-result-object p1

    .line 17104937
    instance-of p1, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17104939
    if-eqz p1, :cond_55

    .line 17104941
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104944
    move-result-object p1

    .line 17104945
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17104947
    const-class v0, Luj6/p2;

    .line 17104949
    invoke-static {p1, v0}, Lxa3/c;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)Lwl6/a;

    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast p1, Luj6/p2;

    .line 17104955
    new-instance v0, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104957
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104959
    invoke-direct {v0, v1, v3}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104962
    invoke-virtual {p1}, Luj6/p2;->c()Ljava/util/HashMap;

    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104969
    move-result v3

    .line 17104970
    if-nez v3, :cond_4d

    .line 17104972
    goto :goto_55

    .line 17104973
    :cond_4d
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    iget-object p1, p1, Luj6/p2;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17104978
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17104981
    :cond_55
    :goto_55
    invoke-interface {v2}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 17104984
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lck6/k;->a:Ljava/lang/ref/WeakReference;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lck6/k;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lck6/k;->c:Lcom/dragon/read/base/util/callback/Callback;

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/SetPrivacyResponse;

    .line 17104903
    .line 17104904
    sget-object v3, Lck6/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104908
    .line 17104909
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    const-string v5, "deliver"

    .line 17104914
    .line 17104915
    const-string v6, "tryPublicRelativeBook, public book success"

    .line 17104916
    .line 17104917
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SetPrivacyResponse;->message:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    if-nez v3, :cond_25

    .line 17104927
    .line 17104928
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SetPrivacyResponse;->message:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    instance-of p1, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17104938
    .line 17104939
    if-eqz p1, :cond_55

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17104946
    .line 17104947
    const-class v0, Luj6/p2;

    .line 17104948
    .line 17104949
    invoke-static {p1, v0}, Lxa3/c;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)Lwl6/a;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast p1, Luj6/p2;

    .line 17104954
    .line 17104955
    new-instance v0, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104956
    .line 17104957
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104958
    .line 17104959
    invoke-direct {v0, v1, v3}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Luj6/p2;->c()Ljava/util/HashMap;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v3

    .line 17104970
    if-nez v3, :cond_4d

    .line 17104971
    .line 17104972
    goto :goto_55

    .line 17104973
    :cond_4d
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object p1, p1, Luj6/p2;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17104977
    .line 17104978
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    invoke-interface {v2}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 17104982
    .line 17104983
    .line 17104984
    return-void
.end method


