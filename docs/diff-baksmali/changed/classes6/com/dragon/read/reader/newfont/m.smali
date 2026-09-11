## classes6/com/dragon/read/reader/newfont/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/newfont/m;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/reader/newfont/m;->b:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 17104900
    check-cast p1, Ljava/util/List;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->c(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 17104914
    move-result-object p1

    .line 17104915
    if-nez p1, :cond_35

    .line 17104917
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104919
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104921
    const-string v3, "Can\'t find typeface which font title is "

    .line 17104923
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    const-string v0, ", font weight is "

    .line 17104931
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104944
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17104947
    move-result-object p1

    .line 17104948
    goto :goto_5f

    .line 17104949
    :cond_35
    sget-object v2, Lcom/dragon/read/reader/newfont/TypefaceManager;->a:Lcom/dragon/read/reader/newfont/TypefaceManager;

    .line 17104951
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    invoke-static {p1, v1}, Lcom/dragon/read/reader/newfont/TypefaceManager;->a(Lcom/dragon/read/kmp/reader/font/h;Lcom/dragon/read/reader/newfont/FontStyle;)Ljava/lang/String;

    .line 17104957
    move-result-object v2

    .line 17104958
    iget-object v3, p1, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17104960
    invoke-static {v2, v3}, Lcom/dragon/read/reader/newfont/TypefaceManager;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17104963
    move-result-object v3

    .line 17104964
    if-eqz v3, :cond_4b

    .line 17104966
    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104969
    move-result-object p1

    .line 17104970
    goto :goto_5f

    .line 17104971
    :cond_4b
    invoke-static {v2}, Lcom/dragon/read/reader/newfont/TypefaceManager;->l(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17104974
    move-result-object v3

    .line 17104975
    if-eqz v3, :cond_56

    .line 17104977
    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104980
    move-result-object p1

    .line 17104981
    goto :goto_5f

    .line 17104982
    :cond_56
    new-instance v3, Lcom/dragon/read/reader/newfont/o;

    .line 17104984
    invoke-direct {v3, p1, v2, v0, v1}, Lcom/dragon/read/reader/newfont/o;-><init>(Lcom/dragon/read/kmp/reader/font/h;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)V

    .line 17104987
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104990
    move-result-object p1

    .line 17104991
    :goto_5f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/newfont/m;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/reader/newfont/m;->b:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/util/List;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->c(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    if-nez p1, :cond_35

    .line 17104916
    .line 17104917
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104918
    .line 17104919
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    const-string v3, "Can\'t find typeface which font title is "

    .line 17104922
    .line 17104923
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v0, ", font weight is "

    .line 17104930
    .line 17104931
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    goto :goto_5f

    .line 17104949
    :cond_35
    sget-object v2, Lcom/dragon/read/reader/newfont/TypefaceManager;->a:Lcom/dragon/read/reader/newfont/TypefaceManager;

    .line 17104950
    .line 17104951
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {p1, v1}, Lcom/dragon/read/reader/newfont/TypefaceManager;->a(Lcom/dragon/read/kmp/reader/font/h;Lcom/dragon/read/reader/newfont/FontStyle;)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    iget-object v3, p1, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-static {v2, v3}, Lcom/dragon/read/reader/newfont/TypefaceManager;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v3

    .line 17104964
    if-eqz v3, :cond_4b

    .line 17104965
    .line 17104966
    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    goto :goto_5f

    .line 17104971
    :cond_4b
    invoke-static {v2}, Lcom/dragon/read/reader/newfont/TypefaceManager;->l(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v3

    .line 17104975
    if-eqz v3, :cond_56

    .line 17104976
    .line 17104977
    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    goto :goto_5f

    .line 17104982
    :cond_56
    new-instance v3, Lcom/dragon/read/reader/newfont/o;

    .line 17104983
    .line 17104984
    invoke-direct {v3, p1, v2, v0, v1}, Lcom/dragon/read/reader/newfont/o;-><init>(Lcom/dragon/read/kmp/reader/font/h;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    :goto_5f
    return-object p1
.end method


