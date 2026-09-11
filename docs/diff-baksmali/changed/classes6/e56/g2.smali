## classes6/e56/g2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Le56/g2;->a:Le56/b3;

    .line 17104898
    iget-object v1, p0, Le56/g2;->b:Lcom/dragon/read/reader/bookmark/d;

    .line 17104900
    check-cast p1, Lcom/dragon/read/reader/bookmark/d;

    .line 17104902
    sget-object v2, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 17104904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104906
    const-string/jumbo v4, "\u8bf7\u6c42\u670d\u52a1\u7aef\u6dfb\u52a0\u5212\u7ebf\u6210\u529f:"

    .line 17104909
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104915
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    move-result-object v3

    .line 17104919
    invoke-virtual {v2, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104922
    invoke-virtual {v0, p1}, Le56/b3;->C1(Lcom/dragon/read/reader/bookmark/d;)V

    .line 17104925
    invoke-virtual {v0, v1}, Le56/b3;->z1(Lcom/dragon/read/reader/bookmark/d;)V

    .line 17104928
    const/4 v0, 0x1

    .line 17104929
    iput-boolean v0, v1, Lcom/dragon/read/reader/bookmark/d;->j:Z

    .line 17104931
    iget-wide v2, p1, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 17104933
    iput-wide v2, v1, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 17104935
    iget-boolean v0, p1, Lcom/dragon/read/reader/bookmark/d;->u:Z

    .line 17104937
    iput-boolean v0, v1, Lcom/dragon/read/reader/bookmark/d;->u:Z

    .line 17104939
    iget-wide v2, p1, Lcom/dragon/read/reader/bookmark/d;->v:J

    .line 17104941
    iput-wide v2, v1, Lcom/dragon/read/reader/bookmark/d;->v:J

    .line 17104943
    sget-object p1, Lc56/i1;->a:Lc56/i1;

    .line 17104945
    sget-object v0, Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;->Reader:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 17104947
    new-instance v2, Ljava/util/ArrayList;

    .line 17104949
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17104957
    new-instance p1, Lc56/h1;

    .line 17104959
    invoke-direct {p1, v0, v1, v2}, Lc56/h1;-><init>(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;Ljava/util/List;)V

    .line 17104962
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104965
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Le56/g2;->a:Le56/b3;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Le56/g2;->b:Lcom/dragon/read/reader/bookmark/d;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/reader/bookmark/d;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 17104903
    .line 17104904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string/jumbo v4, "\u8bf7\u6c42\u670d\u52a1\u7aef\u6dfb\u52a0\u5212\u7ebf\u6210\u529f:"

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    invoke-virtual {v2, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v0, p1}, Le56/b3;->C1(Lcom/dragon/read/reader/bookmark/d;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v0, v1}, Le56/b3;->z1(Lcom/dragon/read/reader/bookmark/d;)V

    .line 17104926
    .line 17104927
    .line 17104928
    const/4 v0, 0x1

    .line 17104929
    iput-boolean v0, v1, Lcom/dragon/read/reader/bookmark/d;->j:Z

    .line 17104930
    .line 17104931
    iget-wide v2, p1, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 17104932
    .line 17104933
    iput-wide v2, v1, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 17104934
    .line 17104935
    iget-boolean v0, p1, Lcom/dragon/read/reader/bookmark/d;->u:Z

    .line 17104936
    .line 17104937
    iput-boolean v0, v1, Lcom/dragon/read/reader/bookmark/d;->u:Z

    .line 17104938
    .line 17104939
    iget-wide v2, p1, Lcom/dragon/read/reader/bookmark/d;->v:J

    .line 17104940
    .line 17104941
    iput-wide v2, v1, Lcom/dragon/read/reader/bookmark/d;->v:J

    .line 17104942
    .line 17104943
    sget-object p1, Lc56/i1;->a:Lc56/i1;

    .line 17104944
    .line 17104945
    sget-object v0, Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;->Reader:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 17104946
    .line 17104947
    new-instance v2, Ljava/util/ArrayList;

    .line 17104948
    .line 17104949
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17104956
    .line 17104957
    new-instance p1, Lc56/h1;

    .line 17104958
    .line 17104959
    invoke-direct {p1, v0, v1, v2}, Lc56/h1;-><init>(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;Ljava/util/List;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    .line 17104967
    return-object p1
.end method


