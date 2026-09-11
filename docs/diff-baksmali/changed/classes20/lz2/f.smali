## classes20/lz2/f.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Llz2/f;->a:Loz2/a;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v2, Llz2/h;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104904
    const-string v3, "\u5f00\u59cb\u8bf7\u6c42\u4e00\u7ad9\u5f0f\u63a5\u53e3"

    .line 17104906
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104908
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104911
    sget-object v1, Lnw2/c;->a:Lnw2/c;

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    sget v1, Lnw2/c;->c:I

    .line 17104918
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104920
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104923
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104926
    move-result-object v1

    .line 17104927
    const-string v3, "rit"

    .line 17104929
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    const-string v1, "use_sati"

    .line 17104934
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104936
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    iget-boolean v1, v0, Loz2/a;->i:Z

    .line 17104941
    const-string v3, "banner_type"

    .line 17104943
    if-eqz v1, :cond_3b

    .line 17104945
    const/16 v1, 0x65

    .line 17104947
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    goto :goto_44

    .line 17104955
    :cond_3b
    const/16 v1, 0x64

    .line 17104957
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    :goto_44
    iget-boolean v0, v0, Loz2/a;->i:Z

    .line 17104966
    if-eqz v0, :cond_4d

    .line 17104968
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104970
    const-string v0, "series_comment_ad_PRE"

    .line 17104972
    goto :goto_4f

    .line 17104973
    :cond_4d
    const-string v0, "series_comment_ad"

    .line 17104975
    :goto_4f
    new-instance v1, Lhn1/i$a;

    .line 17104977
    invoke-direct {v1}, Lhn1/i$a;-><init>()V

    .line 17104980
    iput-object v0, v1, Lhn1/i$a;->a:Ljava/lang/String;

    .line 17104982
    new-instance v0, Lhn1/i;

    .line 17104984
    invoke-direct {v0, v1}, Lhn1/i;-><init>(Lhn1/i$a;)V

    .line 17104987
    sget-object v1, Lln1/a;->a:Lln1/a;

    .line 17104989
    new-instance v3, Llz2/g;

    .line 17104991
    invoke-direct {v3, p1}, Llz2/g;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17104994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104997
    invoke-static {v0, v2, v3}, Lln1/a;->a(Lhn1/i;Ljava/util/Map;Lkp7/d$a;)V

    .line 17105000
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Llz2/f;->a:Loz2/a;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v2, Llz2/h;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104903
    .line 17104904
    const-string v3, "\u5f00\u59cb\u8bf7\u6c42\u4e00\u7ad9\u5f0f\u63a5\u53e3"

    .line 17104905
    .line 17104906
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104907
    .line 17104908
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object v1, Lnw2/c;->a:Lnw2/c;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    sget v1, Lnw2/c;->c:I

    .line 17104917
    .line 17104918
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104919
    .line 17104920
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    const-string v3, "rit"

    .line 17104928
    .line 17104929
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v1, "use_sati"

    .line 17104933
    .line 17104934
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104935
    .line 17104936
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    iget-boolean v1, v0, Loz2/a;->i:Z

    .line 17104940
    .line 17104941
    const-string v3, "banner_type"

    .line 17104942
    .line 17104943
    if-eqz v1, :cond_3b

    .line 17104944
    .line 17104945
    const/16 v1, 0x65

    .line 17104946
    .line 17104947
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_44

    .line 17104955
    :cond_3b
    const/16 v1, 0x64

    .line 17104956
    .line 17104957
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    iget-boolean v0, v0, Loz2/a;->i:Z

    .line 17104965
    .line 17104966
    if-eqz v0, :cond_4d

    .line 17104967
    .line 17104968
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    const-string v0, "series_comment_ad_PRE"

    .line 17104971
    .line 17104972
    goto :goto_4f

    .line 17104973
    :cond_4d
    const-string v0, "series_comment_ad"

    .line 17104974
    .line 17104975
    :goto_4f
    new-instance v1, Lhn1/i$a;

    .line 17104976
    .line 17104977
    invoke-direct {v1}, Lhn1/i$a;-><init>()V

    .line 17104978
    .line 17104979
    .line 17104980
    iput-object v0, v1, Lhn1/i$a;->a:Ljava/lang/String;

    .line 17104981
    .line 17104982
    new-instance v0, Lhn1/i;

    .line 17104983
    .line 17104984
    invoke-direct {v0, v1}, Lhn1/i;-><init>(Lhn1/i$a;)V

    .line 17104985
    .line 17104986
    .line 17104987
    sget-object v1, Lln1/a;->a:Lln1/a;

    .line 17104988
    .line 17104989
    new-instance v3, Llz2/g;

    .line 17104990
    .line 17104991
    invoke-direct {v3, p1}, Llz2/g;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-static {v0, v2, v3}, Lln1/a;->a(Lhn1/i;Ljava/util/Map;Lkp7/d$a;)V

    .line 17104998
    .line 17104999
    .line 17105000
    return-void
.end method


