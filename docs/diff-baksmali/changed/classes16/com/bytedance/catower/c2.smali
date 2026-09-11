## classes16/com/bytedance/catower/c2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/catower/b2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/catower/b2;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/catower/c2;->a:Lcom/bytedance/catower/b2;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/catower/b2;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/catower/c2;->a:Lcom/bytedance/catower/b2;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final k(Lcom/bytedance/catower/a2;)V
[MOD-CHANGED]
.method public final k(Lcom/bytedance/catower/a2;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/catower/c2;->a:Lcom/bytedance/catower/b2;

    .line 17104902
    iget-object v1, v0, Lcom/bytedance/catower/b2;->a:Lcom/bytedance/catower/SystemMemorySituation;

    .line 17104904
    invoke-virtual {v0, p1}, Lcom/bytedance/catower/b2;->k(Lcom/bytedance/catower/a2;)V

    .line 17104907
    iget-object v0, p0, Lcom/bytedance/catower/c2;->a:Lcom/bytedance/catower/b2;

    .line 17104909
    iget-object v0, v0, Lcom/bytedance/catower/b2;->a:Lcom/bytedance/catower/SystemMemorySituation;

    .line 17104911
    if-eq v1, v0, :cond_72

    .line 17104913
    sget-object v2, Lse0/c;->b:Lse0/c;

    .line 17104915
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104917
    const-string v4, "--------> begin situation change SystemMemorySituation "

    .line 17104919
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104925
    const/16 v4, 0x20

    .line 17104927
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    move-result-object v3

    .line 17104937
    const-string v5, "Catower"

    .line 17104939
    invoke-virtual {v2, v5, v3}, Lse0/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104942
    sget-object v2, Lcom/bytedance/catower/h;->h:Lcom/bytedance/catower/h;

    .line 17104944
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    sget-object v2, Lcom/bytedance/catower/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104949
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104952
    move-result-object v2

    .line 17104953
    :cond_39
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104956
    move-result v3

    .line 17104957
    if-eqz v3, :cond_59

    .line 17104959
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104962
    move-result-object v3

    .line 17104963
    instance-of v6, v3, Lcom/bytedance/catower/j1;

    .line 17104965
    if-eqz v6, :cond_4d

    .line 17104967
    move-object v6, v3

    .line 17104968
    check-cast v6, Lcom/bytedance/catower/j1;

    .line 17104970
    invoke-interface {v6}, Lcom/bytedance/catower/j1;->a()V

    .line 17104973
    :cond_4d
    instance-of v6, v3, Lcom/bytedance/catower/f1;

    .line 17104975
    if-eqz v6, :cond_39

    .line 17104977
    check-cast v3, Lcom/bytedance/catower/f1;

    .line 17104979
    const-string v6, "SystemMemorySituation"

    .line 17104981
    invoke-interface {v3, p1, v1, v0, v6}, Lcom/bytedance/catower/f1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104984
    goto :goto_39

    .line 17104985
    :cond_59
    sget-object p1, Lse0/c;->b:Lse0/c;

    .line 17104987
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104989
    const-string v3, "--------> end situation change SystemMemorySituation "

    .line 17104991
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104994
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104997
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17105000
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105003
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105006
    move-result-object v0

    .line 17105007
    invoke-virtual {p1, v5, v0}, Lse0/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105010
    :cond_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/bytedance/catower/a2;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/catower/c2;->a:Lcom/bytedance/catower/b2;

    .line 17104901
    .line 17104902
    iget-object v1, v0, Lcom/bytedance/catower/b2;->a:Lcom/bytedance/catower/SystemMemorySituation;

    .line 17104903
    .line 17104904
    invoke-virtual {v0, p1}, Lcom/bytedance/catower/b2;->k(Lcom/bytedance/catower/a2;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/bytedance/catower/c2;->a:Lcom/bytedance/catower/b2;

    .line 17104908
    .line 17104909
    iget-object v0, v0, Lcom/bytedance/catower/b2;->a:Lcom/bytedance/catower/SystemMemorySituation;

    .line 17104910
    .line 17104911
    if-eq v1, v0, :cond_72

    .line 17104912
    .line 17104913
    sget-object v2, Lse0/c;->b:Lse0/c;

    .line 17104914
    .line 17104915
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    const-string v4, "--------> begin situation change SystemMemorySituation "

    .line 17104918
    .line 17104919
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    const/16 v4, 0x20

    .line 17104926
    .line 17104927
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    const-string v5, "Catower"

    .line 17104938
    .line 17104939
    invoke-virtual {v2, v5, v3}, Lse0/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    sget-object v2, Lcom/bytedance/catower/h;->h:Lcom/bytedance/catower/h;

    .line 17104943
    .line 17104944
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object v2, Lcom/bytedance/catower/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104948
    .line 17104949
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    :cond_39
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v3

    .line 17104957
    if-eqz v3, :cond_59

    .line 17104958
    .line 17104959
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    instance-of v6, v3, Lcom/bytedance/catower/j1;

    .line 17104964
    .line 17104965
    if-eqz v6, :cond_4d

    .line 17104966
    .line 17104967
    move-object v6, v3

    .line 17104968
    check-cast v6, Lcom/bytedance/catower/j1;

    .line 17104969
    .line 17104970
    invoke-interface {v6}, Lcom/bytedance/catower/j1;->a()V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    instance-of v6, v3, Lcom/bytedance/catower/f1;

    .line 17104974
    .line 17104975
    if-eqz v6, :cond_39

    .line 17104976
    .line 17104977
    check-cast v3, Lcom/bytedance/catower/f1;

    .line 17104978
    .line 17104979
    const-string v6, "SystemMemorySituation"

    .line 17104980
    .line 17104981
    invoke-interface {v3, p1, v1, v0, v6}, Lcom/bytedance/catower/f1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_39

    .line 17104985
    :cond_59
    sget-object p1, Lse0/c;->b:Lse0/c;

    .line 17104986
    .line 17104987
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    const-string v3, "--------> end situation change SystemMemorySituation "

    .line 17104990
    .line 17104991
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v0

    .line 17105007
    invoke-virtual {p1, v5, v0}, Lse0/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    return-void
.end method


