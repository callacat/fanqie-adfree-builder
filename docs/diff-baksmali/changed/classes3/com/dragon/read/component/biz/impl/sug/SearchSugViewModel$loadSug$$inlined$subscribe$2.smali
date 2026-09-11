## classes3/com/dragon/read/component/biz/impl/sug/SearchSugViewModel$loadSug$$inlined$subscribe$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "loadSug error: "

    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v2

    .line 17104918
    const-string v3, "SearchSugViewModel"

    .line 17104920
    invoke-static {v1, v3, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104923
    instance-of v1, p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17104925
    if-eqz v1, :cond_25

    .line 17104927
    move-object v1, p1

    .line 17104928
    check-cast v1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17104930
    iget v1, v1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v1, 0x0

    .line 17104934
    :goto_26
    new-instance v2, Lna4/q;

    .line 17104936
    invoke-direct {v2}, Lna4/q;-><init>()V

    .line 17104939
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugViewModel$loadSug$$inlined$subscribe$2;->$query$inlined:Ljava/lang/String;

    .line 17104941
    iput-object v3, v2, Lna4/q;->a:Ljava/lang/String;

    .line 17104943
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugViewModel$loadSug$$inlined$subscribe$2;->this$0:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 17104945
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/sug/k0;->a:Lyo5/a;

    .line 17104947
    iget-object v3, v3, Lyo5/a;->e:Ljava/lang/String;

    .line 17104949
    const-string v4, "request_error"

    .line 17104951
    invoke-virtual {v2, v1, v3, v4}, Lna4/q;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104954
    sget-object v2, Loa4/b;->a:Loa4/b;

    .line 17104956
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugViewModel$loadSug$$inlined$subscribe$2;->$query$inlined:Ljava/lang/String;

    .line 17104958
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104964
    invoke-static {v3}, Loa4/b;->a(Ljava/lang/String;)Loa4/b$a;

    .line 17104967
    move-result-object v2

    .line 17104968
    if-nez v2, :cond_4b

    .line 17104970
    goto :goto_60

    .line 17104971
    :cond_4b
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104974
    iput-object v4, v2, Loa4/b$a;->i:Ljava/lang/String;

    .line 17104976
    iput v1, v2, Loa4/b$a;->j:I

    .line 17104978
    if-eqz p1, :cond_59

    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104983
    move-result-object p1

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    const/4 p1, 0x0

    .line 17104986
    :goto_5a
    iput-object p1, v2, Loa4/b$a;->m:Ljava/lang/String;

    .line 17104988
    const/4 p1, 0x1

    .line 17104989
    invoke-static {v2, p1}, Loa4/b;->d(Loa4/b$a;Z)V

    .line 17104992
    :goto_60
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugViewModel$loadSug$$inlined$subscribe$2;->this$0:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 17104994
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/sug/k0;->a:Lyo5/a;

    .line 17104996
    iget-object p1, p1, Lyo5/a;->a:Lzo5/a;

    .line 17104998
    if-eqz p1, :cond_6d

    .line 17105000
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugViewModel$loadSug$$inlined$subscribe$2;->$query$inlined:Ljava/lang/String;

    .line 17105002
    invoke-interface {p1, v0}, Lzo5/a;->f(Ljava/lang/String;)V

    .line 17105005
    :cond_6d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105007
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17104903
    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v3, "loadSug error: "

    .line 17104907
    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    const-string v3, "SearchSugViewModel"

    .line 17104919
    .line 17104920
    invoke-static {v1, v3, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    instance-of v1, p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17104924
    .line 17104925
    if-eqz v1, :cond_25

    .line 17104926
    .line 17104927
    move-object v1, p1

    .line 17104928
    check-cast v1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17104929
    .line 17104930
    iget v1, v1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 17104931
    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v1, 0x0

    .line 17104934
    :goto_26
    new-instance v2, Lna4/q;

    .line 17104935
    .line 17104936
    invoke-direct {v2}, Lna4/q;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugViewModel$loadSug$$inlined$subscribe$2;->$query$inlined:Ljava/lang/String;

    .line 17104940
    .line 17104941
    iput-object v3, v2, Lna4/q;->a:Ljava/lang/String;

    .line 17104942
    .line 17104943
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugViewModel$loadSug$$inlined$subscribe$2;->this$0:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 17104944
    .line 17104945
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/sug/k0;->a:Lyo5/a;

    .line 17104946
    .line 17104947
    iget-object v3, v3, Lyo5/a;->e:Ljava/lang/String;

    .line 17104948
    .line 17104949
    const-string v4, "request_error"

    .line 17104950
    .line 17104951
    invoke-virtual {v2, v1, v3, v4}, Lna4/q;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v2, Loa4/b;->a:Loa4/b;

    .line 17104955
    .line 17104956
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugViewModel$loadSug$$inlined$subscribe$2;->$query$inlined:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {v3}, Loa4/b;->a(Ljava/lang/String;)Loa4/b$a;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    if-nez v2, :cond_4b

    .line 17104969
    .line 17104970
    goto :goto_60

    .line 17104971
    :cond_4b
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104972
    .line 17104973
    .line 17104974
    iput-object v4, v2, Loa4/b$a;->i:Ljava/lang/String;

    .line 17104975
    .line 17104976
    iput v1, v2, Loa4/b$a;->j:I

    .line 17104977
    .line 17104978
    if-eqz p1, :cond_59

    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    const/4 p1, 0x0

    .line 17104986
    :goto_5a
    iput-object p1, v2, Loa4/b$a;->m:Ljava/lang/String;

    .line 17104987
    .line 17104988
    const/4 p1, 0x1

    .line 17104989
    invoke-static {v2, p1}, Loa4/b;->d(Loa4/b$a;Z)V

    .line 17104990
    .line 17104991
    .line 17104992
    :goto_60
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugViewModel$loadSug$$inlined$subscribe$2;->this$0:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 17104993
    .line 17104994
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/sug/k0;->a:Lyo5/a;

    .line 17104995
    .line 17104996
    iget-object p1, p1, Lyo5/a;->a:Lzo5/a;

    .line 17104997
    .line 17104998
    if-eqz p1, :cond_6d

    .line 17104999
    .line 17105000
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugViewModel$loadSug$$inlined$subscribe$2;->$query$inlined:Ljava/lang/String;

    .line 17105001
    .line 17105002
    invoke-interface {p1, v0}, Lzo5/a;->f(Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105006
    .line 17105007
    return-object p1
.end method


