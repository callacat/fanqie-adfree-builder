## classes3/com/dragon/read/component/comic/impl/comic/provider/q0.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lv92/v;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "pageLoadedReceiver args="

    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object p1

    .line 17104918
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104920
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v3, "deliver"

    .line 17104926
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    const-string p1, "[ComicDataLoad] pageLoadedReceiver"

    .line 17104931
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104933
    invoke-static {p1, v0}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 17104938
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104941
    move-result-object v0

    .line 17104942
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 17104944
    iget-object v0, v0, Lde4/c;->d:Lde4/j;

    .line 17104946
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104949
    move-result-object p1

    .line 17104950
    iget-object p1, p1, Lde4/d;->a:Lde4/c;

    .line 17104952
    iget-object p1, p1, Lde4/c;->b:Lde4/j;

    .line 17104954
    iget-object p1, p1, Lde4/j;->a:Ljava/lang/Object;

    .line 17104956
    check-cast p1, Lee4/g;

    .line 17104958
    iget-object v1, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17104960
    check-cast v1, Lee4/c;

    .line 17104962
    iget-object v2, p1, Lee4/g;->b:Lcom/dragon/comic/lib/model/Comic;

    .line 17104964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    iget-boolean p1, p1, Lee4/g;->c:Z

    .line 17104969
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-virtual {v1, p1}, Lee4/c;->setResult(Ljava/lang/Boolean;)V

    .line 17104976
    invoke-virtual {v0}, Lde4/j;->a()V

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lv92/v;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v3, "pageLoadedReceiver args="

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
    move-result-object p1

    .line 17104918
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v3, "deliver"

    .line 17104925
    .line 17104926
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    const-string p1, "[ComicDataLoad] pageLoadedReceiver"

    .line 17104930
    .line 17104931
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104932
    .line 17104933
    invoke-static {p1, v0}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 17104937
    .line 17104938
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 17104943
    .line 17104944
    iget-object v0, v0, Lde4/c;->d:Lde4/j;

    .line 17104945
    .line 17104946
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    iget-object p1, p1, Lde4/d;->a:Lde4/c;

    .line 17104951
    .line 17104952
    iget-object p1, p1, Lde4/c;->b:Lde4/j;

    .line 17104953
    .line 17104954
    iget-object p1, p1, Lde4/j;->a:Ljava/lang/Object;

    .line 17104955
    .line 17104956
    check-cast p1, Lee4/g;

    .line 17104957
    .line 17104958
    iget-object v1, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17104959
    .line 17104960
    check-cast v1, Lee4/c;

    .line 17104961
    .line 17104962
    iget-object v2, p1, Lee4/g;->b:Lcom/dragon/comic/lib/model/Comic;

    .line 17104963
    .line 17104964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    iget-boolean p1, p1, Lee4/g;->c:Z

    .line 17104968
    .line 17104969
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-virtual {v1, p1}, Lee4/c;->setResult(Ljava/lang/Boolean;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Lde4/j;->a()V

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method


