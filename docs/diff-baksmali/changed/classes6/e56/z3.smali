## classes6/e56/z3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v6, p0, Le56/z3;->a:Le56/m4;

    .line 17104898
    iget-boolean v2, p0, Le56/z3;->b:Z

    .line 17104900
    iget-object v4, p0, Le56/z3;->c:Ljava/lang/String;

    .line 17104902
    iget-object v7, p0, Le56/z3;->d:Lcom/dragon/read/reader/bookmark/d;

    .line 17104904
    check-cast p1, Lcom/dragon/read/reader/bookmark/d;

    .line 17104906
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 17104908
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104910
    const-string/jumbo v3, "\u8bf7\u6c42\u670d\u52a1\u7aef\u6dfb\u52a0\u5212\u7ebf\u6210\u529f:"

    .line 17104913
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104919
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    const/4 v5, 0x1

    .line 17104928
    move-object v0, v6

    .line 17104929
    move-object v3, p1

    .line 17104930
    invoke-virtual/range {v0 .. v5}, Lf56/d;->m(ZZLcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Z)V

    .line 17104933
    iget-object v0, v6, Le56/m4;->j:Le56/b3;

    .line 17104935
    invoke-virtual {v0, p1}, Le56/b3;->C1(Lcom/dragon/read/reader/bookmark/d;)V

    .line 17104938
    iget-object v0, v6, Le56/m4;->j:Le56/b3;

    .line 17104940
    invoke-virtual {v0, v7}, Le56/b3;->z1(Lcom/dragon/read/reader/bookmark/d;)V

    .line 17104943
    const/4 v0, 0x1

    .line 17104944
    iput-boolean v0, v7, Lcom/dragon/read/reader/bookmark/d;->j:Z

    .line 17104946
    iget-wide v0, p1, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 17104948
    iput-wide v0, v7, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 17104950
    iget-boolean v0, p1, Lcom/dragon/read/reader/bookmark/d;->u:Z

    .line 17104952
    iput-boolean v0, v7, Lcom/dragon/read/reader/bookmark/d;->u:Z

    .line 17104954
    iget-wide v0, p1, Lcom/dragon/read/reader/bookmark/d;->v:J

    .line 17104956
    iput-wide v0, v7, Lcom/dragon/read/reader/bookmark/d;->v:J

    .line 17104958
    sget-object p1, Lc56/i1;->a:Lc56/i1;

    .line 17104960
    sget-object v0, Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;->Reader:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 17104962
    new-instance v1, Ljava/util/ArrayList;

    .line 17104964
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104967
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17104972
    new-instance p1, Lc56/h1;

    .line 17104974
    invoke-direct {p1, v0, v7, v1}, Lc56/h1;-><init>(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;Ljava/util/List;)V

    .line 17104977
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104980
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v6, p0, Le56/z3;->a:Le56/m4;

    .line 17104897
    .line 17104898
    iget-boolean v2, p0, Le56/z3;->b:Z

    .line 17104899
    .line 17104900
    iget-object v4, p0, Le56/z3;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v7, p0, Le56/z3;->d:Lcom/dragon/read/reader/bookmark/d;

    .line 17104903
    .line 17104904
    check-cast p1, Lcom/dragon/read/reader/bookmark/d;

    .line 17104905
    .line 17104906
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 17104907
    .line 17104908
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string/jumbo v3, "\u8bf7\u6c42\u670d\u52a1\u7aef\u6dfb\u52a0\u5212\u7ebf\u6210\u529f:"

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    const/4 v5, 0x1

    .line 17104928
    move-object v0, v6

    .line 17104929
    move-object v3, p1

    .line 17104930
    invoke-virtual/range {v0 .. v5}, Lf56/d;->m(ZZLcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Z)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v0, v6, Le56/m4;->j:Le56/b3;

    .line 17104934
    .line 17104935
    invoke-virtual {v0, p1}, Le56/b3;->C1(Lcom/dragon/read/reader/bookmark/d;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v0, v6, Le56/m4;->j:Le56/b3;

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v7}, Le56/b3;->z1(Lcom/dragon/read/reader/bookmark/d;)V

    .line 17104941
    .line 17104942
    .line 17104943
    const/4 v0, 0x1

    .line 17104944
    iput-boolean v0, v7, Lcom/dragon/read/reader/bookmark/d;->j:Z

    .line 17104945
    .line 17104946
    iget-wide v0, p1, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 17104947
    .line 17104948
    iput-wide v0, v7, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 17104949
    .line 17104950
    iget-boolean v0, p1, Lcom/dragon/read/reader/bookmark/d;->u:Z

    .line 17104951
    .line 17104952
    iput-boolean v0, v7, Lcom/dragon/read/reader/bookmark/d;->u:Z

    .line 17104953
    .line 17104954
    iget-wide v0, p1, Lcom/dragon/read/reader/bookmark/d;->v:J

    .line 17104955
    .line 17104956
    iput-wide v0, v7, Lcom/dragon/read/reader/bookmark/d;->v:J

    .line 17104957
    .line 17104958
    sget-object p1, Lc56/i1;->a:Lc56/i1;

    .line 17104959
    .line 17104960
    sget-object v0, Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;->Reader:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 17104961
    .line 17104962
    new-instance v1, Ljava/util/ArrayList;

    .line 17104963
    .line 17104964
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    .line 17104969
    .line 17104970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17104971
    .line 17104972
    new-instance p1, Lc56/h1;

    .line 17104973
    .line 17104974
    invoke-direct {p1, v0, v7, v1}, Lc56/h1;-><init>(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;Ljava/util/List;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104978
    .line 17104979
    .line 17104980
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    .line 17104982
    return-object p1
.end method


