## classes3/r74/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lr74/c;->a:Lr74/u;

    .line 17104898
    iget v1, p0, Lr74/c;->b:I

    .line 17104900
    check-cast p1, Lwm3/a;

    .line 17104902
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    check-cast v0, Lr74/v;

    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    invoke-virtual {v0}, Lr74/u;->d()I

    .line 17104917
    move-result v3

    .line 17104918
    iput v3, v0, Lr74/v;->q:I

    .line 17104920
    iget-object v4, v0, Lr74/v;->s:Ljava/util/Set;

    .line 17104922
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104925
    move-result-object v3

    .line 17104926
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104929
    iget-object v3, v0, Lr74/u;->c:Lcom/dragon/read/ICardInsertManager;

    .line 17104931
    invoke-interface {v3, p1}, Lcom/dragon/read/ICardInsertManager;->b(Lwm3/a;)Z

    .line 17104934
    iget-object p1, v0, Lr74/v;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17104936
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104938
    const-string v4, "\u8bf7\u6c42\u6210\u529f\uff0c\u8bf7\u6c42\u7ae0\u8282:"

    .line 17104940
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104946
    const-string v1, ", \u63d2\u5165\u7ae0\u8282:"

    .line 17104948
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    iget v0, v0, Lr74/v;->p:I

    .line 17104953
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object v0

    .line 17104960
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    const-string v2, "default"

    .line 17104968
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lr74/c;->a:Lr74/u;

    .line 17104897
    .line 17104898
    iget v1, p0, Lr74/c;->b:I

    .line 17104899
    .line 17104900
    check-cast p1, Lwm3/a;

    .line 17104901
    .line 17104902
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    check-cast v0, Lr74/v;

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Lr74/u;->d()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v3

    .line 17104918
    iput v3, v0, Lr74/v;->q:I

    .line 17104919
    .line 17104920
    iget-object v4, v0, Lr74/v;->s:Ljava/util/Set;

    .line 17104921
    .line 17104922
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v3, v0, Lr74/u;->c:Lcom/dragon/read/ICardInsertManager;

    .line 17104930
    .line 17104931
    invoke-interface {v3, p1}, Lcom/dragon/read/ICardInsertManager;->b(Lwm3/a;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object p1, v0, Lr74/v;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17104935
    .line 17104936
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    const-string v4, "\u8bf7\u6c42\u6210\u529f\uff0c\u8bf7\u6c42\u7ae0\u8282:"

    .line 17104939
    .line 17104940
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v1, ", \u63d2\u5165\u7ae0\u8282:"

    .line 17104947
    .line 17104948
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    iget v0, v0, Lr74/v;->p:I

    .line 17104952
    .line 17104953
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    const-string v2, "default"

    .line 17104967
    .line 17104968
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    .line 17104973
    return-object p1
.end method


