## classes3/com/dragon/read/component/biz/impl/sug/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/k;->a:Landroidx/compose/runtime/State;

    .line 17104898
    check-cast p1, Ld0/d;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    sget-object v2, Loa4/b;->a:Loa4/b;

    .line 17104906
    sget v3, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt;->a:I

    .line 17104908
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lcom/dragon/read/component/biz/impl/sug/i0;

    .line 17104914
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/sug/i0;->b:Ljava/lang/String;

    .line 17104916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104922
    invoke-static {v0}, Loa4/b;->a(Ljava/lang/String;)Loa4/b$a;

    .line 17104925
    move-result-object v0

    .line 17104926
    if-nez v0, :cond_21

    .line 17104928
    goto :goto_39

    .line 17104929
    :cond_21
    iget-wide v2, v0, Loa4/b$a;->B:J

    .line 17104931
    const-wide/16 v4, 0x0

    .line 17104933
    cmp-long v6, v2, v4

    .line 17104935
    if-gtz v6, :cond_2a

    .line 17104937
    goto :goto_39

    .line 17104938
    :cond_2a
    iget-wide v2, v0, Loa4/b$a;->C:J

    .line 17104940
    cmp-long v6, v2, v4

    .line 17104942
    if-nez v6, :cond_36

    .line 17104944
    invoke-static {}, Loa4/b;->b()J

    .line 17104947
    move-result-wide v2

    .line 17104948
    iput-wide v2, v0, Loa4/b$a;->C:J

    .line 17104950
    :cond_36
    invoke-static {v0, v1}, Loa4/b;->d(Loa4/b$a;Z)V

    .line 17104953
    :goto_39
    sget-object v0, Loa4/d;->b:Loa4/d;

    .line 17104955
    iget-object v0, v0, Loa4/d;->a:Loa4/a;

    .line 17104957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    sget-object v0, Lpa4/p;->e:Lpa4/p;

    .line 17104962
    invoke-virtual {v0}, Lpa4/p;->b()V

    .line 17104965
    invoke-interface {p1}, Ld0/d;->o1()V

    .line 17104968
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/k;->a:Landroidx/compose/runtime/State;

    .line 17104897
    .line 17104898
    check-cast p1, Ld0/d;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v2, Loa4/b;->a:Loa4/b;

    .line 17104905
    .line 17104906
    sget v3, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt;->a:I

    .line 17104907
    .line 17104908
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lcom/dragon/read/component/biz/impl/sug/i0;

    .line 17104913
    .line 17104914
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/sug/i0;->b:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {v0}, Loa4/b;->a(Ljava/lang/String;)Loa4/b$a;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    if-nez v0, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_39

    .line 17104929
    :cond_21
    iget-wide v2, v0, Loa4/b$a;->B:J

    .line 17104930
    .line 17104931
    const-wide/16 v4, 0x0

    .line 17104932
    .line 17104933
    cmp-long v6, v2, v4

    .line 17104934
    .line 17104935
    if-gtz v6, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_39

    .line 17104938
    :cond_2a
    iget-wide v2, v0, Loa4/b$a;->C:J

    .line 17104939
    .line 17104940
    cmp-long v6, v2, v4

    .line 17104941
    .line 17104942
    if-nez v6, :cond_36

    .line 17104943
    .line 17104944
    invoke-static {}, Loa4/b;->b()J

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-wide v2

    .line 17104948
    iput-wide v2, v0, Loa4/b$a;->C:J

    .line 17104949
    .line 17104950
    :cond_36
    invoke-static {v0, v1}, Loa4/b;->d(Loa4/b$a;Z)V

    .line 17104951
    .line 17104952
    .line 17104953
    :goto_39
    sget-object v0, Loa4/d;->b:Loa4/d;

    .line 17104954
    .line 17104955
    iget-object v0, v0, Loa4/d;->a:Loa4/a;

    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object v0, Lpa4/p;->e:Lpa4/p;

    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Lpa4/p;->b()V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-interface {p1}, Ld0/d;->o1()V

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    .line 17104970
    return-object p1
.end method


