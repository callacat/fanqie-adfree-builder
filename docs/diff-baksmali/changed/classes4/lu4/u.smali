## classes4/lu4/u.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Llu4/u;->a:Llu4/g0$b;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v2, Llu4/g0;->a:Llu4/g0;

    .line 17104904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    new-instance v2, Ljava/util/ArrayList;

    .line 17104912
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104915
    iget-object v3, v0, Llu4/g0$b;->a:Ljava/lang/String;

    .line 17104917
    if-nez v3, :cond_19

    .line 17104919
    const-string v3, ""

    .line 17104921
    :cond_19
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104924
    sget-object v3, Lmx5/c3;->a:Lmx5/c3;

    .line 17104926
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    invoke-static {v2}, Lmx5/c3;->l(Ljava/util/List;)Ljava/util/List;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-static {v2, v1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Lau5/t1;

    .line 17104939
    if-eqz v1, :cond_6d

    .line 17104941
    iget v2, v1, Lau5/t1;->d:I

    .line 17104943
    add-int/lit8 v2, v2, 0x1

    .line 17104945
    int-to-long v2, v2

    .line 17104946
    iput-wide v2, v0, Llu4/g0$b;->e:J

    .line 17104948
    iget-object v2, v1, Lau5/t1;->i:Ljava/lang/String;

    .line 17104950
    invoke-static {v2}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17104953
    move-result-object v2

    .line 17104954
    if-eqz v2, :cond_43

    .line 17104956
    iget-object v2, v1, Lau5/t1;->i:Ljava/lang/String;

    .line 17104958
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17104961
    move-result v2

    .line 17104962
    goto :goto_53

    .line 17104963
    :cond_43
    iget-object v2, v1, Lau5/t1;->g:Ljava/lang/String;

    .line 17104965
    invoke-static {v2}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17104968
    move-result-object v2

    .line 17104969
    if-eqz v2, :cond_52

    .line 17104971
    iget-object v2, v1, Lau5/t1;->g:Ljava/lang/String;

    .line 17104973
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17104976
    move-result v2

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 v2, 0x0

    .line 17104979
    :goto_53
    iget-object v3, v1, Lau5/t1;->h:Ljava/lang/String;

    .line 17104981
    invoke-static {v3}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17104984
    move-result-object v3

    .line 17104985
    if-eqz v3, :cond_62

    .line 17104987
    iget-object v1, v1, Lau5/t1;->h:Ljava/lang/String;

    .line 17104989
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17104992
    move-result v1

    .line 17104993
    goto :goto_64

    .line 17104994
    :cond_62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104996
    :goto_64
    div-float/2addr v1, v2

    .line 17104997
    const/16 v2, 0x64

    .line 17104999
    int-to-float v2, v2

    .line 17105000
    mul-float v1, v1, v2

    .line 17105002
    float-to-int v1, v1

    .line 17105003
    iput v1, v0, Llu4/g0$b;->h:I

    .line 17105005
    :cond_6d
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105008
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Llu4/u;->a:Llu4/g0$b;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v2, Llu4/g0;->a:Llu4/g0;

    .line 17104903
    .line 17104904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    new-instance v2, Ljava/util/ArrayList;

    .line 17104911
    .line 17104912
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v3, v0, Llu4/g0$b;->a:Ljava/lang/String;

    .line 17104916
    .line 17104917
    if-nez v3, :cond_19

    .line 17104918
    .line 17104919
    const-string v3, ""

    .line 17104920
    .line 17104921
    :cond_19
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object v3, Lmx5/c3;->a:Lmx5/c3;

    .line 17104925
    .line 17104926
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {v2}, Lmx5/c3;->l(Ljava/util/List;)Ljava/util/List;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-static {v2, v1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Lau5/t1;

    .line 17104938
    .line 17104939
    if-eqz v1, :cond_6d

    .line 17104940
    .line 17104941
    iget v2, v1, Lau5/t1;->d:I

    .line 17104942
    .line 17104943
    add-int/lit8 v2, v2, 0x1

    .line 17104944
    .line 17104945
    int-to-long v2, v2

    .line 17104946
    iput-wide v2, v0, Llu4/g0$b;->e:J

    .line 17104947
    .line 17104948
    iget-object v2, v1, Lau5/t1;->i:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-static {v2}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    if-eqz v2, :cond_43

    .line 17104955
    .line 17104956
    iget-object v2, v1, Lau5/t1;->i:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v2

    .line 17104962
    goto :goto_53

    .line 17104963
    :cond_43
    iget-object v2, v1, Lau5/t1;->g:Ljava/lang/String;

    .line 17104964
    .line 17104965
    invoke-static {v2}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    if-eqz v2, :cond_52

    .line 17104970
    .line 17104971
    iget-object v2, v1, Lau5/t1;->g:Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v2

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 v2, 0x0

    .line 17104979
    :goto_53
    iget-object v3, v1, Lau5/t1;->h:Ljava/lang/String;

    .line 17104980
    .line 17104981
    invoke-static {v3}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v3

    .line 17104985
    if-eqz v3, :cond_62

    .line 17104986
    .line 17104987
    iget-object v1, v1, Lau5/t1;->h:Ljava/lang/String;

    .line 17104988
    .line 17104989
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v1

    .line 17104993
    goto :goto_64

    .line 17104994
    :cond_62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104995
    .line 17104996
    :goto_64
    div-float/2addr v1, v2

    .line 17104997
    const/16 v2, 0x64

    .line 17104998
    .line 17104999
    int-to-float v2, v2

    .line 17105000
    mul-float v1, v1, v2

    .line 17105001
    .line 17105002
    float-to-int v1, v1

    .line 17105003
    iput v1, v0, Llu4/g0$b;->h:I

    .line 17105004
    .line 17105005
    :cond_6d
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105006
    .line 17105007
    .line 17105008
    return-void
.end method


