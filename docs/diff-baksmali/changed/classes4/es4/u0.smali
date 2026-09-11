## classes4/es4/u0.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Les4/u0;->a:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 17104898
    iget-object v1, p0, Les4/u0;->b:Les4/d;

    .line 17104900
    iget-object v6, p0, Les4/u0;->c:Ljava/lang/String;

    .line 17104902
    check-cast p1, Ljava/util/Map;

    .line 17104904
    sget-object v2, Les4/x0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v4, "mGetVideoModelRxJava finish it:"

    .line 17104910
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object v3

    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104923
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104926
    move-result-object v2

    .line 17104927
    const-string v5, "default"

    .line 17104929
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104935
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17104938
    move-result v2

    .line 17104939
    xor-int/lit8 v2, v2, 0x1

    .line 17104941
    if-eqz v2, :cond_3b

    .line 17104943
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 17104945
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->f(Ljava/util/Map;Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V

    .line 17104955
    :cond_3b
    if-eqz v1, :cond_40

    .line 17104957
    invoke-interface {v1}, Les4/d;->onFinish()V

    .line 17104960
    :cond_40
    if-eqz v6, :cond_6b

    .line 17104962
    sget-object p1, Les4/x0;->a:Les4/x0;

    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    sget-object p1, Les4/x0;->d:Lkotlin/Lazy;

    .line 17104969
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104972
    move-result-object p1

    .line 17104973
    move-object v2, p1

    .line 17104974
    check-cast v2, Lwh4/c;

    .line 17104976
    if-eqz v2, :cond_6b

    .line 17104978
    invoke-static {v0}, Lui4/i;->a(Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)I

    .line 17104981
    move-result p1

    .line 17104982
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104985
    move-result-object v3

    .line 17104986
    sget-object p1, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreLoadVideoModel:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 17104988
    iget v4, p1, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 17104990
    const/4 v5, 0x0

    .line 17104991
    new-instance v7, Lwh4/b;

    .line 17104993
    const/4 p1, 0x0

    .line 17104994
    const-wide/16 v0, 0x0

    .line 17104996
    invoke-direct {v7, v6, p1, v0, v1}, Lwh4/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17104999
    const/4 v8, 0x0

    .line 17105000
    invoke-interface/range {v2 .. v8}, Lwh4/c;->b(Ljava/lang/Integer;IZLjava/lang/String;Lwh4/b;Ljava/util/Map;)V

    .line 17105003
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Les4/u0;->a:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Les4/u0;->b:Les4/d;

    .line 17104899
    .line 17104900
    iget-object v6, p0, Les4/u0;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/util/Map;

    .line 17104903
    .line 17104904
    sget-object v2, Les4/x0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v4, "mGetVideoModelRxJava finish it:"

    .line 17104909
    .line 17104910
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104922
    .line 17104923
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    const-string v5, "default"

    .line 17104928
    .line 17104929
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    xor-int/lit8 v2, v2, 0x1

    .line 17104940
    .line 17104941
    if-eqz v2, :cond_3b

    .line 17104942
    .line 17104943
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 17104944
    .line 17104945
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->f(Ljava/util/Map;Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    if-eqz v1, :cond_40

    .line 17104956
    .line 17104957
    invoke-interface {v1}, Les4/d;->onFinish()V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    if-eqz v6, :cond_6b

    .line 17104961
    .line 17104962
    sget-object p1, Les4/x0;->a:Les4/x0;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object p1, Les4/x0;->d:Lkotlin/Lazy;

    .line 17104968
    .line 17104969
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    move-object v2, p1

    .line 17104974
    check-cast v2, Lwh4/c;

    .line 17104975
    .line 17104976
    if-eqz v2, :cond_6b

    .line 17104977
    .line 17104978
    invoke-static {v0}, Lui4/i;->a(Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result p1

    .line 17104982
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v3

    .line 17104986
    sget-object p1, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreLoadVideoModel:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 17104987
    .line 17104988
    iget v4, p1, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 17104989
    .line 17104990
    const/4 v5, 0x0

    .line 17104991
    new-instance v7, Lwh4/b;

    .line 17104992
    .line 17104993
    const/4 p1, 0x0

    .line 17104994
    const-wide/16 v0, 0x0

    .line 17104995
    .line 17104996
    invoke-direct {v7, v6, p1, v0, v1}, Lwh4/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17104997
    .line 17104998
    .line 17104999
    const/4 v8, 0x0

    .line 17105000
    invoke-interface/range {v2 .. v8}, Lwh4/c;->b(Ljava/lang/Integer;IZLjava/lang/String;Lwh4/b;Ljava/util/Map;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    return-void
.end method


