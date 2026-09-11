## classes18/qd1/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lqd1/c;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/HashMap;

    .line 16973829
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973832
    iput-object v0, p0, Lqd1/g;->d:Ljava/util/HashMap;

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    iput-boolean v0, p0, Lqd1/g;->e:Z

    .line 16973837
    iput-boolean v0, p0, Lqd1/g;->f:Z

    .line 16973839
    iput-object p1, p0, Lqd1/g;->c:Ljava/lang/String;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lqd1/c;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/HashMap;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lqd1/g;->d:Ljava/util/HashMap;

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    iput-boolean v0, p0, Lqd1/g;->e:Z

    .line 16973836
    .line 16973837
    iput-boolean v0, p0, Lqd1/g;->f:Z

    .line 16973838
    .line 16973839
    iput-object p1, p0, Lqd1/g;->c:Ljava/lang/String;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final c(Lrd1/b;)V
[MOD-CHANGED]
.method public final c(Lrd1/b;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lqd1/c;->b(Lrd1/b;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-virtual {p0, p1}, Lqd1/g;->d(Lrd1/b;)Ljava/lang/Object;

    .line 17104906
    move-result-object v0

    .line 17104907
    iget-boolean v1, p0, Lqd1/g;->e:Z

    .line 17104909
    if-eqz v1, :cond_55

    .line 17104911
    instance-of v1, v0, Ljava/lang/Iterable;

    .line 17104913
    if-eqz v1, :cond_35

    .line 17104915
    move-object v1, v0

    .line 17104916
    check-cast v1, Ljava/lang/Iterable;

    .line 17104918
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104921
    move-result-object v1

    .line 17104922
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    move-result v2

    .line 17104926
    if-eqz v2, :cond_65

    .line 17104928
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    move-result-object v2

    .line 17104932
    iget-object v3, p0, Lqd1/g;->d:Ljava/util/HashMap;

    .line 17104934
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Lqd1/c;

    .line 17104940
    if-eqz v2, :cond_1a

    .line 17104942
    invoke-virtual {v2, p1, p0}, Lqd1/c;->e(Lrd1/b;Lqd1/c;)V

    .line 17104945
    invoke-virtual {v2, p1}, Lqd1/c;->c(Lrd1/b;)V

    .line 17104948
    goto :goto_1a

    .line 17104949
    :cond_35
    instance-of v1, v0, [Ljava/lang/Object;

    .line 17104951
    if-eqz v1, :cond_65

    .line 17104953
    move-object v1, v0

    .line 17104954
    check-cast v1, [Ljava/lang/Object;

    .line 17104956
    array-length v2, v1

    .line 17104957
    const/4 v3, 0x0

    .line 17104958
    :goto_3e
    if-ge v3, v2, :cond_65

    .line 17104960
    aget-object v4, v1, v3

    .line 17104962
    iget-object v5, p0, Lqd1/g;->d:Ljava/util/HashMap;

    .line 17104964
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    move-result-object v4

    .line 17104968
    check-cast v4, Lqd1/c;

    .line 17104970
    if-eqz v4, :cond_52

    .line 17104972
    invoke-virtual {v4, p1, p0}, Lqd1/c;->e(Lrd1/b;Lqd1/c;)V

    .line 17104975
    invoke-virtual {v4, p1}, Lqd1/c;->c(Lrd1/b;)V

    .line 17104978
    :cond_52
    add-int/lit8 v3, v3, 0x1

    .line 17104980
    goto :goto_3e

    .line 17104981
    :cond_55
    iget-object v1, p0, Lqd1/g;->d:Ljava/util/HashMap;

    .line 17104983
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    move-result-object v1

    .line 17104987
    check-cast v1, Lqd1/c;

    .line 17104989
    if-eqz v1, :cond_65

    .line 17104991
    invoke-virtual {v1, p1, p0}, Lqd1/c;->e(Lrd1/b;Lqd1/c;)V

    .line 17104994
    invoke-virtual {v1, p1}, Lqd1/c;->c(Lrd1/b;)V

    .line 17104997
    :cond_65
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 17104999
    if-eqz v1, :cond_75

    .line 17105001
    check-cast v0, Ljava/lang/Boolean;

    .line 17105003
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17105006
    move-result v0

    .line 17105007
    if-eqz v0, :cond_78

    .line 17105009
    invoke-super {p0, p1}, Lqd1/c;->c(Lrd1/b;)V

    .line 17105012
    goto :goto_78

    .line 17105013
    :cond_75
    invoke-super {p0, p1}, Lqd1/c;->c(Lrd1/b;)V

    .line 17105016
    :cond_78
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lrd1/b;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lqd1/c;->b(Lrd1/b;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-virtual {p0, p1}, Lqd1/g;->d(Lrd1/b;)Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    iget-boolean v1, p0, Lqd1/g;->e:Z

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_55

    .line 17104910
    .line 17104911
    instance-of v1, v0, Ljava/lang/Iterable;

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_35

    .line 17104914
    .line 17104915
    move-object v1, v0

    .line 17104916
    check-cast v1, Ljava/lang/Iterable;

    .line 17104917
    .line 17104918
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    if-eqz v2, :cond_65

    .line 17104927
    .line 17104928
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    iget-object v3, p0, Lqd1/g;->d:Ljava/util/HashMap;

    .line 17104933
    .line 17104934
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Lqd1/c;

    .line 17104939
    .line 17104940
    if-eqz v2, :cond_1a

    .line 17104941
    .line 17104942
    invoke-virtual {v2, p1, p0}, Lqd1/c;->e(Lrd1/b;Lqd1/c;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v2, p1}, Lqd1/c;->c(Lrd1/b;)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_1a

    .line 17104949
    :cond_35
    instance-of v1, v0, [Ljava/lang/Object;

    .line 17104950
    .line 17104951
    if-eqz v1, :cond_65

    .line 17104952
    .line 17104953
    move-object v1, v0

    .line 17104954
    check-cast v1, [Ljava/lang/Object;

    .line 17104955
    .line 17104956
    array-length v2, v1

    .line 17104957
    const/4 v3, 0x0

    .line 17104958
    :goto_3e
    if-ge v3, v2, :cond_65

    .line 17104959
    .line 17104960
    aget-object v4, v1, v3

    .line 17104961
    .line 17104962
    iget-object v5, p0, Lqd1/g;->d:Ljava/util/HashMap;

    .line 17104963
    .line 17104964
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v4

    .line 17104968
    check-cast v4, Lqd1/c;

    .line 17104969
    .line 17104970
    if-eqz v4, :cond_52

    .line 17104971
    .line 17104972
    invoke-virtual {v4, p1, p0}, Lqd1/c;->e(Lrd1/b;Lqd1/c;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v4, p1}, Lqd1/c;->c(Lrd1/b;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    add-int/lit8 v3, v3, 0x1

    .line 17104979
    .line 17104980
    goto :goto_3e

    .line 17104981
    :cond_55
    iget-object v1, p0, Lqd1/g;->d:Ljava/util/HashMap;

    .line 17104982
    .line 17104983
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    check-cast v1, Lqd1/c;

    .line 17104988
    .line 17104989
    if-eqz v1, :cond_65

    .line 17104990
    .line 17104991
    invoke-virtual {v1, p1, p0}, Lqd1/c;->e(Lrd1/b;Lqd1/c;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v1, p1}, Lqd1/c;->c(Lrd1/b;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 17104998
    .line 17104999
    if-eqz v1, :cond_75

    .line 17105000
    .line 17105001
    check-cast v0, Ljava/lang/Boolean;

    .line 17105002
    .line 17105003
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17105004
    .line 17105005
    .line 17105006
    move-result v0

    .line 17105007
    if-eqz v0, :cond_78

    .line 17105008
    .line 17105009
    invoke-super {p0, p1}, Lqd1/c;->c(Lrd1/b;)V

    .line 17105010
    .line 17105011
    .line 17105012
    goto :goto_78

    .line 17105013
    :cond_75
    invoke-super {p0, p1}, Lqd1/c;->c(Lrd1/b;)V

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    :goto_78
    return-void
.end method


.method public final d(Lrd1/b;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Lrd1/b;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lqd1/g;->f:Z

    .line 16973826
    if-eqz v0, :cond_d

    .line 16973828
    iget-object p1, p1, Lrd1/b;->f:Lud1/d;

    .line 16973830
    iget-object v0, p0, Lqd1/g;->c:Ljava/lang/String;

    .line 16973832
    invoke-virtual {p1, v0}, Lud1/d;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    iget-object p1, p1, Lrd1/b;->a:Ljava/util/Map;

    .line 16973839
    iget-object v0, p0, Lqd1/g;->c:Ljava/lang/String;

    .line 16973841
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lrd1/b;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lqd1/g;->f:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_d

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lrd1/b;->f:Lud1/d;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lqd1/g;->c:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Lud1/d;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    iget-object p1, p1, Lrd1/b;->a:Ljava/util/Map;

    .line 16973838
    .line 16973839
    iget-object v0, p0, Lqd1/g;->c:Ljava/lang/String;

    .line 16973840
    .line 16973841
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method


.method public final g(Ljava/lang/Object;Lqd1/c;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/Object;Lqd1/c;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lqd1/g;->d:Ljava/util/HashMap;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Object;Lqd1/c;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lqd1/g;->d:Ljava/util/HashMap;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


