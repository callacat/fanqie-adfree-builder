## classes6/com/dragon/read/reader/newfont/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/newfont/i;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/reader/newfont/i;->b:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 17104900
    check-cast p1, Ljava/util/List;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    sget-object v3, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 17104908
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->b(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 17104914
    move-result-object v3

    .line 17104915
    if-nez v3, :cond_4b

    .line 17104917
    sget-object v3, Lcom/dragon/read/reader/newfont/TypefaceManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104919
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104921
    const-string v5, "Can\'t find typeface which font family is "

    .line 17104923
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    const-string v0, ", font weight is "

    .line 17104931
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104937
    const-string v0, ", font list size "

    .line 17104939
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104945
    move-result p1

    .line 17104946
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104955
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104958
    move-result-object v1

    .line 17104959
    const-string v2, "experience"

    .line 17104961
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17104966
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104969
    move-result-object p1

    .line 17104970
    goto :goto_73

    .line 17104971
    :cond_4b
    sget-object p1, Lcom/dragon/read/reader/newfont/TypefaceManager;->a:Lcom/dragon/read/reader/newfont/TypefaceManager;

    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    invoke-static {v3, v1}, Lcom/dragon/read/reader/newfont/TypefaceManager;->a(Lcom/dragon/read/kmp/reader/font/h;Lcom/dragon/read/reader/newfont/FontStyle;)Ljava/lang/String;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-static {p1, v0}, Lcom/dragon/read/reader/newfont/TypefaceManager;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17104983
    move-result-object v2

    .line 17104984
    if-eqz v2, :cond_5f

    .line 17104986
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104989
    move-result-object p1

    .line 17104990
    goto :goto_73

    .line 17104991
    :cond_5f
    invoke-static {p1}, Lcom/dragon/read/reader/newfont/TypefaceManager;->l(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17104994
    move-result-object v2

    .line 17104995
    if-eqz v2, :cond_6a

    .line 17104997
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17105000
    move-result-object p1

    .line 17105001
    goto :goto_73

    .line 17105002
    :cond_6a
    new-instance v2, Lcom/dragon/read/reader/newfont/k;

    .line 17105004
    invoke-direct {v2, v3, p1, v0, v1}, Lcom/dragon/read/reader/newfont/k;-><init>(Lcom/dragon/read/kmp/reader/font/h;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)V

    .line 17105007
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17105010
    move-result-object p1

    .line 17105011
    :goto_73
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/newfont/i;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/reader/newfont/i;->b:Lcom/dragon/read/reader/newfont/FontStyle;

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
    sget-object v3, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 17104907
    .line 17104908
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->b(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    if-nez v3, :cond_4b

    .line 17104916
    .line 17104917
    sget-object v3, Lcom/dragon/read/reader/newfont/TypefaceManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104918
    .line 17104919
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    const-string v5, "Can\'t find typeface which font family is "

    .line 17104922
    .line 17104923
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v0, ", font weight is "

    .line 17104930
    .line 17104931
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v0, ", font list size "

    .line 17104938
    .line 17104939
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104954
    .line 17104955
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    const-string v2, "experience"

    .line 17104960
    .line 17104961
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17104965
    .line 17104966
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    goto :goto_73

    .line 17104971
    :cond_4b
    sget-object p1, Lcom/dragon/read/reader/newfont/TypefaceManager;->a:Lcom/dragon/read/reader/newfont/TypefaceManager;

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {v3, v1}, Lcom/dragon/read/reader/newfont/TypefaceManager;->a(Lcom/dragon/read/kmp/reader/font/h;Lcom/dragon/read/reader/newfont/FontStyle;)Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-static {p1, v0}, Lcom/dragon/read/reader/newfont/TypefaceManager;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v2

    .line 17104984
    if-eqz v2, :cond_5f

    .line 17104985
    .line 17104986
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    goto :goto_73

    .line 17104991
    :cond_5f
    invoke-static {p1}, Lcom/dragon/read/reader/newfont/TypefaceManager;->l(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v2

    .line 17104995
    if-eqz v2, :cond_6a

    .line 17104996
    .line 17104997
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    goto :goto_73

    .line 17105002
    :cond_6a
    new-instance v2, Lcom/dragon/read/reader/newfont/k;

    .line 17105003
    .line 17105004
    invoke-direct {v2, v3, p1, v0, v1}, Lcom/dragon/read/reader/newfont/k;-><init>(Lcom/dragon/read/kmp/reader/font/h;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)V

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object p1

    .line 17105011
    :goto_73
    return-object p1
.end method


